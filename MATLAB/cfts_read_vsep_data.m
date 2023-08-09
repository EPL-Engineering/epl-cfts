function V = cfts_read_vsep_data(fn)
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

if startsWith(text, '[VsEP') % new data format
   isplit = strfind(text, '[DATA]');
   headerText = text(1:isplit-1);
   V = parse_ini(headerText);

   c = textscan(text(isplit + 7: end), '%f');
   y = reshape(c{1}, length(V.Data.Levels), [])';
   V.neural = y(1:end/2, :);
   V.nonneural = y(end/2 + 1:end, :);
   V.time = (0:size(V.neural,1)-1) * 1000 / V.Params.Hidden.AI_Sampling_Rate_Hz;
   return;
end

isplit = strfind(text, ':DATA');
headerLines = splitlines(text(1:isplit-1));

idx = startsWith(headerLines, ':RUN');

t = regexp(headerLines{idx}, ':RUN-(\d+)', 'tokens');
run = str2double(t{1});
t = regexp(headerLines{idx}, 'TEMP:(\d.+)', 'tokens');
if isempty(t)
   temp = NaN;
else
   temp = str2double(t{1});
end
t = regexp(headerLines{idx}, '(\d.+)HR:', 'tokens');
hr = str2double(t{1});

itab = find(headerLines{idx} == char(9));
date = headerLines{idx}(itab(3)+1:itab(5)-1);
date = strrep(date, '\t', ' ');

idx = startsWith(headerLines, '# AVERAGES');

t = regexp(headerLines{idx}, '# AVERAGES: (\d+)', 'tokens');
navg = str2double(t{1});
t = regexp(headerLines{idx}, 'REP RATE \(/sec\): (\d+)', 'tokens');
repRate = str2double(t{1});
t = regexp(headerLines{idx}, 'SAMPLE \(\w+\): (\d+)', 'tokens');
dt = str2double(t{1});
t = regexp(headerLines{idx}, 'dB ATT @ 1g/ms: (\d+)', 'tokens');
jmax = str2double(t{1});

chamber = '';
idx = startsWith(headerLines, ':CHAMBER');
if any(idx)
   chamber = headerLines{idx}(10:end);
end

idx = startsWith(headerLines, ':NOTES-');
notes = headerLines{idx}(8:end);

idx = startsWith(headerLines, ':LEVELS');
levels = eval(['[' headerLines{idx}(9:end) ']']);

V.info.dataType = 'VsEP Data (old file format)';
V.info.info.FileName = fn;
V.info.Date = date;
V.info.Version = -1;
V.info.Run = run;
V.info.Chamber = chamber;
V.info.Temp = temp;
V.info.HR = hr;
V.info.Max_Jerk_dB_re_1_g_ms = jmax;

V.Params.STIMULUS.REP_RATE_sec = repRate;
V.Params.RESPONSE.numAVERAGES = navg;

V.Params.Hidden.AI_Sampling_Rate_Hz = 1e6 / dt;

V.Data.Levels = levels;
V.Data.Notes = notes;

c = textscan(text(isplit + 6: end), '%f');
y = reshape(c{1}, length(V.Data.Levels), [])';
V.neural = y(1:end/2, :);
V.nonneural = y(end/2 + 1:end, :);
V.time = (0:size(V.neural,1)-1) * 1000 / V.Params.Hidden.AI_Sampling_Rate_Hz;

%--------------------------------------------------------------------------
% END OF READ_CFTS_VSEP_DATA.M
%--------------------------------------------------------------------------
