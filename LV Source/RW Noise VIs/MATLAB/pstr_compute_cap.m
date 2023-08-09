% function pstr_compute_cap(FN, N)
% fn = 'D:\Data\SGK DATA\SGK6758\SGK6758-29-PSTR.txt';
% Freq = 8;
% N = 2;
% fn = 'D:\Data\TTH DATA\TTH67\TTH67-15-PSTR.txt';
% Freq = 22.64;
% N = 8;
fn = 'D:\Data\TTH DATA\TTH68\TTH68-9-PSTR.txt';
Freq = 11.3;
N = 4;

H = parse_ini_config(fn, '[Data]');

Fs = H.Hidden.Sample_rate_Hz;

Npts = round((H.Stimulus.On_time_ms + H.Stimulus.Off_time_ms) * Fs/1000);

cap = zeros(Npts, 1);

fnRaw = strrep(fn, '.txt', sprintf('.%gkHz.%d.f64', Freq, N));
Vrw = pstr_read_raw(fnRaw);

order = 64;
fmin = 300;
fmax = 3000;

[bf,af] = fir1(order, 2*[fmin fmax]/Fs, 'bandpass');
%    tmp = [ABR(end-order:end,i); ABR(:,i); ABR(1:order+1,i)];
% Vrw = filtfilt(bf, af, Vrw);
%    ABR(:,i) = tmpFilt(order + (0:size(ABR,1)-1));
Vrw = filter_abr(Vrw, Fs);

Nframes = floor(length(Vrw) / (2*Npts));

ncap = 0;

offset = 0;
for k = 1:Nframes
   cap = cap + Vrw(offset + (1:Npts));
   offset = offset + Npts;
   
   cap = cap + Vrw(offset + (1:Npts));
   offset = offset + Npts;
   
   ncap = ncap + 2;
end


cap = cap / ncap * 1e6 / H.Response.Grass_gain;
cap = resample(cap, 25000, Fs);

t = (0:length(cap)-1) * 1000/25000;

figure
plot(t, cap);