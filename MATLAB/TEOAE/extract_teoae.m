function [TEOAE, Stim] = extract_teoae(Y, Fs, N)

nstim = 4;
method = 'linear';
lpf = 5000;
hpf = 750;
Te_onset = 5;
Te_width = 8;
nrepeats = 500;
ramp = 2;
Tpre = 5; 
Ts = 2.5;
windowOrder = 10;

wn = [hpf lpf] / (Fs/2);

[z, p, k] = butter(8, wn, 'bandpass');
[sos,g] = zp2sos(z,p,k);

yfilt = filtfilt(sos, g, Y(:))';

ptsPerStim = N / nstim;

yab = zeros(2, ptsPerStim);
nkeep = zeros(2, 1);
ioff = N;

ipre = -round(Tpre * Fs/1000);

v = [];
vab = zeros(2,1);

a_or_b = 1;
for k = 2:nrepeats,
%    a_or_b = mod(k, 2) + 1;
   
   ytr = yfilt(ipre + ioff + (1:N));
   
   ynoise = reshape(ytr, ptsPerStim, nstim)';
   yresid = sum(ynoise(1:nstim-1,:)) - ynoise(nstim, :);
   v(end+1) = var(yresid(end/2:end));   
   
%    if max(abs(ytr)) > 0.025,
   if log10(v(end)) > -6.5,
%       ioff = ioff + N;
%       continue;
   end
   
   for kc = 1:nstim
      if kc < nstim || strcmpi(method, 'nonlinear'),
        yab(a_or_b,:) = yab(a_or_b,:) + yfilt(ipre + ioff + (1:ptsPerStim));
%          yab(a_or_b,:) = yab(a_or_b,:) + yfilt(ipre + ioff + (1:ptsPerStim)) / v(end);
         vab(a_or_b) = vab(a_or_b) + 1/v(end);
         nkeep(a_or_b) = nkeep(a_or_b) + 1;
         a_or_b = 3 - a_or_b;
      end
      ioff = ioff + ptsPerStim;
   end
end
disp(nkeep);

yab = yab ./ repmat(nkeep, 1, ptsPerStim);
% yab = yab ./ repmat(vab, 1, ptsPerStim);

yavg = mean(yab);
ynf = 0.5*diff(yab);

t = (0:ptsPerStim-1) * 1000/Fs;
[~, kmx] = max(abs(yavg));
t = t - t(kmx);

ystim = yavg .* recursive_exp_window(windowOrder, t, Ts);

tcenter = Te_onset + Te_width/2;
w = recursive_exp_window(windowOrder, t-tcenter, Te_width/2);

for k = 1:size(yab, 1),
   yab(k,:) = yab(k,:) .* w;
end
ynf = ynf .* w;

thresh = 10 ^ (-80/20);
TEOAE = yab(:, w > thresh);
Stim = ystim;
