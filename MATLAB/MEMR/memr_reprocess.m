function D = memr_reprocess(fn, varargin)
% MEMR_REPROCESS -- reprocess raw MEMR data
% Usage: D = memr_reprocess(fn, varargin)
%
% --- Required input ---
% fn : path to .txt data file
% 
% --- Property/value input pairs ---
% 'Tms_re_peak'   : 
% 'Fmin_Hz'       :
% 'Fmax_Hz'       :
% 'Window'        :
% 'Gain_dB'       :
% 'Resol_Hz'      :
% 'MeasureHow'    :
%

% Read text data file
[header, data] = memr_read_datafile(fn);

% Initialize analysis options
A = header.Params.Analysis;   % start with parameters in original datafile
A.MeasureHow = 'over window'; % add parameters that don't exist there

parse_argin_to_struct(A, varargin{:}); % parse property/value pairs

% Initialize analysis
D.Level = data.Level;
P = header.Params;
Fs_Hz = P.Fs_Hz; % sampling rate
iProbe = round(Fs_Hz * 1e-3 * (P.Timing.Click1_minusNoise_ms + P.Timing.Noise_minusClick2_ms + P.Elicitor.Duration_ms));
peakSearchLen = round(Fs_Hz * 1e-3 * 1.5 * A.Tms_re_peak);

% Read and average raw data, retrieve probe tube sensitivity
% Note: the mic gain is applied to the raw data before it is saved -- no
% need to apply it again here
[Y, PT] = memr_read_raw(fn);

% Find window length
ymax = -Inf;
imax = 0;
for k = 1:size(Y, 1)
   % baseline
   [mx, kmx] = max(abs(Y(k, 1:peakSearchLen)));
   if mx > ymax
      ymax = mx;
      imax = kmx;
   end
   
   % probe
   [mx, kmx] = max(abs(Y(k, iProbe + (1:peakSearchLen))));
   if mx > ymax
      ymax = mx;
      imax = kmx;
   end
end

% Initialize window
windowLen = imax + round(Fs_Hz * 1e-3 * A.Tms_re_peak) - 1;
window = ones(1, windowLen);
switch lower(A.Window)
   case 'hamming'
      window = hamming(windowLen)';
end

% Zero-pad if needed
if A.Resol_Hz > 0
   nfft = round(Fs_Hz / A.Resol_Hz);
   if nfft > windowLen
      window = [window zeros(1, nfft-windowLen)];
      % 1.85 = window correction factor
      % https://community.plm.automation.siemens.com/t5/Testing-Knowledge-Base/Window-Correction-Factors/ta-p/431775
      window = 1.85 * window;
   end
end
windowLen = length(window);

nfft = round(length(window) / 2);
freq = (0:nfft-1) * Fs_Hz / length(window);
probeTubeMag = interp1(PT.Freq, PT.Mag, freq);
ifilt = freq >= A.Fmin_Hz & freq <= A.Fmax_Hz;

% Compute magnitude spectra, gain
D.Gain = NaN(size(D.Level));
emptyCells = cell(length(D.Level), 1);
D.Spectra = struct('Freq', emptyCells, 'Baseline', emptyCells, 'Probe', emptyCells);

for k = 1:size(Y, 1)
   D.Spectra(k).Freq = freq;
   
   % baseline
   y = Y(k, 1:windowLen);
   y = (y - mean(y)) .* window;
   s = fft(y)/length(y);
   D.Spectra(k).Baseline = 20*log10(sqrt(2)*abs(s(1:nfft))) + probeTubeMag;
   
   % probe
   y = Y(k, iProbe + (1:windowLen));
   y = (y - mean(y)) .* window;
   s = fft(y)/length(y);
   D.Spectra(k).Probe = 20*log10(sqrt(2)*abs(s(1:nfft))) + probeTubeMag;
   
   % gain
   gain = D.Spectra(k).Probe - D.Spectra(k).Baseline;
   gain = 10.^(abs(gain) / 10); % convert to linear, square
   D.Gain(k) = 10*log10(mean(gain(ifilt)));
end
