function [Lrms, mag, freq, nf] = compute_teoae_level(Y, Stim, Fs, PT)

fmin = 1000;
fmax = 3000;

ynf = 0.5 * diff(Y);

spec = fft(Y') / length(Y);

freq = (0:length(Y)-1) * Fs/length(Y);
freq = freq(1:round(end/2));
spec = spec(1:length(freq), :);

c = interp1(PT.Freq, PT.Mag, freq);
c = 10 .^ (c/20);

spec = spec' .* repmat(c, 2, 1);
spec = spec(1,:) .* conj(spec(2,:));

Lrms = 20*log10(sqrt(sum(real(spec(freq>=fmin & freq<=fmax)))));

y = mean(Y);
% y = [y zeros(1, 4096-length(y))];
mag = 20*log10(abs(fft(y)/length(y)));

f = (0:length(y)-1)/length(y) * Fs;
freq = f(1:round(end/2));

y = [Stim zeros(1, 4096-length(Stim))];
stim_mag = 20*log10(abs(fft(y))/4096);


mag_nf = 20*log10(abs(fft(ynf)/length(ynf)));

c = interp1(PT.Freq, PT.Mag, freq);
mag = mag(1:length(freq)) + c;
mag_nf = mag_nf(1:length(freq)) + c;
nf = mag_nf;

lm = 10.^(mag/20);
Lrms = 20*log10(sqrt(nansum(lm.^2)));

% tf = mag4096 - stim_mag;
% tf = tf(1:length(freq));
% 
% mag = tf;
