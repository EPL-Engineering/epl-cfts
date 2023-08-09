function [history, header] = read_capth_averages(fn)
% READ_CAPTH_AVERAGES -- read CAP threshold average waveforms
% Usage: [history, header] = read_capth_averages(fn)
%

% Read history file
[history, header] = read_capth_history(strrep(fn, '.avg', '.log'));

% Open .avg file
fp = fopen(fn, 'rb', 'ieee-be');
if fp < 0,
   error('Could not open CAPTH .avg file.');
end

dt_us = fread(fp, 1, 'double'); % sampling interval

% Loop over history, read in corresponding CAPs
for k = 1:length(history),
   if feof(fp), break; end
   
   n = fread(fp, 1, 'int32');
   history(k).cap = fread(fp, n, 'double');
   
end

% Close file
fclose(fp);