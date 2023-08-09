function [Lrms, Lpeak] = compute_teoae_stim_level(Y, Fs, PT)

spec = fft(Y) / length(Y);

mag = 20*log10(sqrt(2)*abs(spec));

freq = (0:length(mag)) / length(mag) * Fs;

freq = freq(1:round(end/2));
mag = mag(1:length(freq));

correction = interp1(PT.Freq, PT.Mag, freq);

mag = mag + correction;

linMag = 10 .^ (mag/20);


thresh = 10 ^ (-80/20);
relAmp = Y / max(abs(Y));
i1 = find(relAmp > thresh, 1, 'first');
i2 = find(relAmp > thresh, 1, 'last');

scaleFactor = length(Y) / (i2 - i1 + 1);

linMag = linMag * scaleFactor;

Lrms = 20*log10(sqrt(nansum(linMag.^2)));

% figure
% plot(freq, mag);



