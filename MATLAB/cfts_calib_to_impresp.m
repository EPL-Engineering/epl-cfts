function [impulseResponse, T] = cfts_calib_to_impresp(fn)

cal = cfts_read_calib(fn);

cal.Mag = [-Inf cal.Mag];
cal.Phase = [0 cal.Phase];
cal.Freq = [0 cal.Freq cal.Freq(end)+cal.Freq(1)];
S = 10.^(cal.Mag/20) .* exp(1j*2*pi*cal.Phase/360);

S = [S flip(conj(S))];

impulseResponse = real(ifft(S));
T = (0:length(impulseResponse)-1)*1000 / cal.Header.Stimulus.Sampling_rate_Hz;
