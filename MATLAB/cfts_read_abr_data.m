function [Y, L, varargout] = cfts_read_abr_data(fn, varargin)
% READ_CFTS_ABR_DATA -- read CFTS-format ABR data.
% Usage: [L, Y, WF] = read_cfts_abr_data(fn);
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

% Split text into data and header
[splitStart, splitEnd] = regexp(text, ':DATA[\n\r]');
if isempty(splitStart)
   error('Unexpected ABR file format.');
end

header = text(1:splitStart-1);
data = text(splitEnd+1:end);

% Scan header for waveform
varargout = cell(size(varargin));

idx = find(strcmpi('stimulus', varargin));
if idx > 0
   wf = regexp(header, 'SW FREQ: ([\d\w.]+)', 'tokens');
   varargout{idx} = wf{1}{1};
end

idx = find(strcmpi('sample', varargin));
if idx > 0
   t = regexp(text, 'SAMPLE \(\w+\): (\d+)', 'tokens');
   dt = str2double(t{1});
   varargout{idx} = dt;
end

% Scan header for vector of # avgs
idx = find(strcmpi('avgs', varargin));
if idx > 0
   t = regexp(header, ':Avgs: ([\d;]+)[\n\r]', 'tokens');
   if ~isempty(t)
      varargout{idx} = sscanf(t{1}{1},'%f;');
   end
end

% Scan header for vector of # tries
idx = find(strcmpi('tries', varargin));
if idx > 0
   t = regexp(header, ':Tries: ([\d;]+)[\n\r]', 'tokens');
   if ~isempty(t)
      varargout{idx} = sscanf(t{1}{1},'%f;');
   end
end

% Scan header for vector of stimulus levels
t = regexp(header, ':LEVELS:([\d.-;]+)[\n\r]', 'tokens');
L = sscanf(t{1}{1},'%f;');

% Parse data
c = textscan(data, '%f');
Y = reshape(c{1}, length(L), [])';

%--------------------------------------------------------------------------
% END OF READ_CFTS_ABR_DATA.M
%--------------------------------------------------------------------------
