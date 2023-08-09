function C = cfts_read_vsep_cal(fn)
% CFTS_READ_VSEP_DATA -- read CFTS-format VsEP data.
% Usage: [L, Y] = read_cfts_vsep_data(fn);
%
% ---Input---
%  fn : data file path
%
% ---Outputs---
% L : sound levels
% Y : matrix of ABR data (microvolts). Each column contains the ABR for one
%     sound level
% WF : either 'click' or 'tone'
%

text = fileread(fn);

if ~startsWith(text, '[VsEP') % new data format
   error('Cannot read old VsEP calibration file format');
end

isplit = strfind(text, '[I-O]');
headerText = text(1:isplit-1);
C = parse_ini(headerText);

text = text(isplit + 6:end);
isplit = strfind(text, '(mV)');
text = text(isplit+4:end);

isplit = strfind(text, '[Linear]');
ioText = text(1:isplit-1);

c = textscan(ioText, '%f');
v = reshape(c{1}, 2, []);
C.IO.atten = v(1, :);
C.IO.accel_mV = v(2, :);

text = text(isplit + 9:end);
isplit = strfind(text, '[Nonlinear]');
linText = text(1:isplit-1);

c = textscan(linText, '%f');
C.linear = reshape(c{1}, length(C.IO.atten), [])';

text = text(isplit + 12:end);
c = textscan(text, '%f');
C.nonlinear = reshape(c{1}, length(C.IO.atten), [])';

C.time = (0:size(C.linear,1)-1) * 1000 / C.Params.Hidden.AI_Sampling_Rate_Hz;

%--------------------------------------------------------------------------
% END OF READ_CFTS_VSEP_CAL.M
%--------------------------------------------------------------------------
