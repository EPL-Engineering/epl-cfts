function [F, S] = cfts_read_dp_spectra(fn, fnPT)
% CFTS_READ_DP_SPECTRA -- recover CFTS DPOAE spectra from DPWave file.
% Usage: [F, S] = cfts_read_dp_spectra(fn, fnPT)
%
% *** Inputs ***
% fn   : path to data file
% fnPT : path to probe tube sensitivity calibration (optional)
%
% *** Outputs *** 
% F : spectrum frequency (Hz)
% S : spectra (#F2 X #L2 X frequency)
%
if nargin < 2, fnPT = ''; end

if ~isempty(strfind(fn, 'DPWave')),
   fnData = strrep(fn, 'DPWave', 'DP');
else
   fnData = fn;
   fn = strrep(fn, 'DP', 'DPWave');
end

% Read from main data file
[L2, F2, ~, ~, H] = cfts_read_dp_io(fnData);

% Some initialization
T = 50; % buffer duration (ms) -- not stored anywhere in the data
npts = round(T*1000 / H.sampleInterval_us);

Fs = 1e6 / H.sampleInterval_us;
F = (0:floor(npts/2)-1) * Fs / npts;

S = NaN(length(F2), length(L2), length(F));

% Read probe tube calibration, if provided
if ~isempty(fnPT),
   [pt_freq, pt_mag] = cfts_read_calib(fnPT);
   pt_mag = interp1(pt_freq, pt_mag, F);
end


% Open DPWave file
fp = fopen(fn, 'rt');
if fp < 0,
   error('Cannot open DPWave file for reading.');
end


for kf = 1:length(F2),
   for kl = 1:length(L2),
      % Read time domain waveform
      wf = fscanf(fp, '%f', [1 npts]); 
      % Compute magnitude spectrum
      m = 20*log10(abs(fft(wf)/length(wf)));
      % Make it one sided
      m = m(1:length(F)) + 20*log10(sqrt(2));
      % Correct for amplifier gain
      m = m - H.gain;      
      % Add probe tube correction, if provided
      if ~isempty(fnPT),
         m = m + pt_mag;
      end
      
      S(kf, kl, :) = m(:)';
   end
end

fclose(fp);

%--------------------------------------------------------------------------
% END OF CFTS_READ_DP_SPECTRA.M
%--------------------------------------------------------------------------
