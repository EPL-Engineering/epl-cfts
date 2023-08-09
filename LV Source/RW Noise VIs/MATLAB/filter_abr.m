function FABR = filter_abr(ABR, Fs, order, fmin, fmax)
% FILTER_ABR -- ABR zero-phase bandpass filter.
% Usage:  filter_abr(ABR, Fs, order, fmin, fmax)
%
% --- Inputs ---
%     ABR : abr signal
%      Fs : sampling rate, Hz
%   order : Butterworth filter order, def = 64
%    fmin : high pass cutoff, def = 300 Hz
%    fmax : low pass cutoff, def = 3000 Hz
%
% --- Outputs ---
%     FABR : filtered abr signal
%
if nargin < 3, order = 64; end
if nargin < 4, fmin = 300; end
if nargin < 5, fmax = 3000; end

[bf,af] = fir1(order, 2*[fmin fmax]/Fs, 'bandpass');
for i = 1:size(ABR,2)
   tmp = [ABR(end-order:end,i); ABR(:,i); ABR(1:order+1,i)];
   tmpFilt = filtfilt(bf,af,tmp);
   ABR(:,i) = tmpFilt(order + (0:size(ABR,1)-1));
end

FABR = ABR;
