function [header, data] = memr_read_datafile(fn)
% MEMR_READ_DATAFILE -- read MEMR data
% Usage: memr_read_datafile(fn)
%

text = fileread(fn);

% Parse the header
header = parse_ini(text);

% Isolate data text
[~, splitEnd] = regexp(text, '\[DATA\][\n\r]+');
if isempty(splitEnd)
   error('Unexpected MEMR file format.');
end

text = text(splitEnd+1:end);

% Split I-O and spectra
spectIndex = regexp(text, 'Freq\(');
if isempty(spectIndex)
   error('Cannot find spectra in MEMR data file');
end

data = [];

% Parse I-O data
c = textscan(text(1:spectIndex-1), '%f %f', 'HeaderLines', 1, 'EndOfLine','\r\n');
data.Level = c{1};
data.Gain = c{2};

% Parse spectra
c = textscan(text(spectIndex:end), '%f', 'HeaderLines', 1, 'EndOfLine', '\r\n');
A = reshape(c{1}, 3 * length(data.Level), []);

for k = 1:length(data.Level)
   data.Spectra(k).Freq = A((k-1)*3 + 1, :);
   data.Spectra(k).Probe = A((k-1)*3 + 2, :);
   data.Spectra(k).Baseline = A((k-1)*3 + 3, :);
end


