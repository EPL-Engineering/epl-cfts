function pstr_plot_one(S)

SetFigStyle(figure(), 'work');
figsize([4 8]);

subplot(211);
hold on;
% plot(S.spont.freq, (S.spont.Pxx_s), 'b-', 'Color', 0.5*[1 1 1]);
% plot(S.spont.freq, (S.spont.Pxx_d), 'b-', 'Color', 0.5*[1 1 1]);
% plot(S.resp.freq, (S.resp.Pxx_s), 'r-');
% plot(S.resp.freq, (S.resp.Pxx_d), 'g-', 'Color', [0 0.75 0]);
plot(S.spont.freq, sqrt(S.spont.Pxx_s), 'b-', 'Color', 0.5*[1 1 1]);
plot(S.spont.freq, sqrt(S.spont.Pxx_d), 'b-', 'Color', 0.5*[1 1 1]);
plot(S.resp.freq, sqrt(S.resp.Pxx_s), 'r-');
plot(S.resp.freq, sqrt(S.resp.Pxx_d), 'g-', 'Color', [0 0.75 0]);

set(gca, 'XScale', 'log');
set(gca, 'YScale', 'log');
xaxis(62.5*1e-3, 16000*1e-3);
SetLogTicks('x', 2);
prune_ticklabels('x', 1, 1);
yaxis(1e-4, 1);
xlabel('Frequency (kHz)');
ylabel('Amplitude');

title(sprintf('%g kHz; %d dB', S.freq, S.level));

subplot(212);
hold on;
plot(S.resp.freq, S.neuralGain, 'r-');
plot(S.resp.freq, S.microphonicGain, 'g-', 'Color', [0 0.75 0]);

set(gca, 'XScale', 'log');
xaxis(62.5*1e-3, 16000*1e-3);
SetLogTicks('x', 2);
prune_ticklabels('x', 1, 1);
yaxis(-5,70);
xlabel('Frequency (kHz)');
ylabel('Gain (dB)');

reference('y', 0, 'k:');

title(sprintf('Neural index = %.1f dBxkHz', S.neuralIndex));

%--------------------------------------------------------------------------
% END OF PSTR_PLOT_ONE.M
%--------------------------------------------------------------------------
