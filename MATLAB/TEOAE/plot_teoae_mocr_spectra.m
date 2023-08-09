function plot_teoae_mocr_spectra(fn, level)

s = read_teoae_mocr_data(fn);

idx = find(s.dB_SPL == level);

figure
hold on;
plot(s.Spectra(idx).Freq, s.Spectra(idx).Baseline, 'b-');
plot(s.Spectra(idx).Freq, s.Spectra(idx).Elicitor, 'r-');

xaxis(0, 5000);

reference('x', s.Params.Analysis.Fmin_Hz);
reference('x', s.Params.Analysis.Fmax_Hz);

ifreq = s.Spectra(idx).Freq>=s.Params.Analysis.Fmin_Hz & s.Spectra(idx).Freq<=s.Params.Analysis.Fmax_Hz;
gain = s.Spectra(idx).Elicitor - s.Spectra(idx).Baseline;
gain = 10.^(gain(ifreq)/20);
magnitude = 20*log10(sqrt(mean(gain.^2)));

xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');
title(sprintf('Gain = %.1f dB', magnitude));

