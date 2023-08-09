function memr_plot_data(D)
% MEMR_PLOT_DATA -- plot MEMR data
% Usage: memr_plot_data(D)
%

if ischar(D)
   [~, D] = memr_read_datafile(D);
end

figure;

subplot(222);
hold on;
h = plot(D.Level, D.Gain, 'o-');
set(h, 'MarkerFaceColor', get(h, 'Color'));
xlabel('Elicitor Level (dB)');
ylabel('Gain (dB)');

box off;

subplot(221);
hold on
for k = 1:length(D.Spectra)
   plot(D.Spectra(k).Freq, D.Spectra(k).Probe);
end
xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');

set(gca, 'XLim', [0 8000]);

subplot(223);
hold on
for k = 1:length(D.Spectra)
   plot(D.Spectra(k).Freq, D.Spectra(k).Probe - D.Spectra(k).Baseline);
end
xlabel('Frequency (Hz)');
ylabel('Gain (dB)');

set(gca, 'XLim', [0 8000]);