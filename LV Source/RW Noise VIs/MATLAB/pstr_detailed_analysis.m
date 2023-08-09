% function pstr_compute_cap(FN, N)
% fn = 'D:\Data\SGK DATA\SGK7009\SGK7009-10-PSTR.txt';
% Freq = 8.4;
% N = 7;
fn = 'D:\Data\TTH DATA\TTH68\TTH68-9-PSTR.txt';
Freq = 11.3;
N = 4;

H = parse_ini_config(fn, '[Data]');

Fs = H.Hidden.Sample_rate_Hz;

Npts = round((H.Stimulus.On_time_ms + H.Stimulus.Off_time_ms) * Fs/1000);

Nanalysis = 2;

capFs = 25000;
cap = cell(Nanalysis, 1);
Vrw = cap;
pstr = cap;
Pxx = cap;

for k = 1:Nanalysis
   cap{k} = zeros(Npts, 1);
   pstr{k} = zeros(Npts, 1);
end

fnRaw = strrep(fn, '.txt', sprintf('.%gkHz.%d.f64', Freq, N));
Vrw{1} = pstr_read_raw(fnRaw);

order = 64;
fmin = 300;
fmax = 3000;

% Vrw{2} = filter_abr(Vrw{1}, Fs);
[b,a] = butter(4, 100/(Fs/2), 'high');
Vrw{2} = filter(b, a, Vrw{1});
Vrw{2} = Vrw{2}(1:length(Vrw{1}));

nsmooth = round(1e-3 * Fs);
[b,a] = butter(3, [300 1200]*2/Fs);

Nframes = floor(length(Vrw{1}) / (2*Npts));

ncap = 0;

% offset = 2*Npts - round(20e-3*Fs);
offset = 0;
for k = 1:Nframes
   
   for ka = 1:Nanalysis
      cap{ka} = cap{ka} + Vrw{ka}(offset + (1:Npts));
      cap{ka} = cap{ka} + Vrw{ka}(offset + Npts + (1:Npts));

      y = Vrw{ka}(offset + (1:Npts)) + Vrw{ka}(offset + Npts + (1:Npts));
%       y = y - mean(y);
      y = filter(b, a, y);
      y = abs(y);
      y = smooth(y, nsmooth);
      
      pstr{ka} = pstr{ka} + y;
   end
   
   
   offset = offset + 2*Npts;
   ncap = ncap + 2;
end

for ka = 1:Nanalysis
   cap{ka} = cap{ka} / ncap * 1e6 / H.Response.Grass_gain;
   cap{ka} = resample(cap{ka}, capFs, Fs);

   pstr{ka} = pstr{ka} / ncap * 1e6 / H.Response.Grass_gain;
   
   [Pxx{ka}, freq] = pwelch(Vrw{ka}, Fs, 50, Fs, Fs);
end

t = (0:length(Vrw{1})-1) * 1000 / Fs;
tcap = (0:length(cap{1})-1) * 1000/capFs;
tpstr = (0:length(pstr{1})-1) * 1000/Fs;
Tmax = 1000;

figure
figsize([14 8]);

subplot(211);
hold on;
for ka = 1:Nanalysis
   plot(t(t<Tmax), Vrw{ka}(t<Tmax));
end
xlabel('Time (ms)');
ylabel('Raw data');

[~, fstem] = fileparts(fnRaw);
title(fstem);

subplot(234);
hold on;
for ka = 1:Nanalysis
   plot(freq, Pxx{ka});
end
xaxis(0, 200);
xlabel('Freq (Hz)');
ylabel('Pxx');

subplot(235);
hold on;
for ka = 1:Nanalysis
   plot(tcap, cap{ka});
end
xlabel('Time (ms)');
ylabel('CAP (uV)');

subplot(236);
hold on;
for ka = 1:Nanalysis
   plot(tpstr, pstr{ka});
end
xlabel('Time (ms)');
ylabel('PSTR (uV)');
