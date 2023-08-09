function [history, header] = read_capth_history(fn)
% READ_CAPTH_HISTORY -- read CFTS CAP threshold history file.
% Usage: [history, header] = read_capth_history(fn)
%

% Read header information
header = parse_ini_config(fn);
header.localPath = fn;

% Read history
filetext = fileread(fn); % read entire contents of file

idata = strfind(filetext, '[DATA]'); % find DATA section
if isempty(idata),
   error('Unexpected file format.');
end

filetext = filetext(idata+7:end); % extract actual data

% parse data
C = textscan(filetext, '%s%f%f%f%f%f', 'Delimiter', '\t', 'HeaderLines', 1);

% create structure array
history = struct( ...
   'Ear', C{1}, ...
   'FreqHz', num2cell(C{2}), ...
   'Atten', num2cell(C{3}), ...
   'dBSPL', num2cell(C{4}), ...
   'Vpp', num2cell(C{5}), ...
   'Ntries', num2cell(C{6}) ...
   );



