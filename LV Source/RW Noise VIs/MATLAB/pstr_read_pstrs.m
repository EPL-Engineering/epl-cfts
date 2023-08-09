function [P, T, Level] = pstr_read_pstrs(fn)

text = fileread(fn);

H = parse_ini_config(fn, '[Data]');

Level = H.LevelSeq.Min_dB : H.LevelSeq.Step_dB : H.LevelSeq.Max_dB;

ipstr = strfind(text, '[PSTR]');
ifits = strfind(text, '[Fits');

pstr = text(ipstr + 7 : ifits-1);
inl = find(pstr == newline, 1);
pstr = pstr(inl+1 : end);

a = sscanf(pstr, '%f', [length(Level) Inf]);

dt = 1000 / H.Hidden.Sample_rate_Hz;

time = (0:size(a, 2)-1) * dt;

if isempty(strfind(H.CFTS_minusPSTR.Notes, 'reanalyzed'))
   a = repair_data(a);
end

if nargout
   P = a;
   T = time;
   return;
end

figure
plot(time, a');
% xaxis(0, 2000);

%--------------------------------------------------------------------------
function Pout = repair_data(Pin)

Pout = Pin;

for k = 2:size(Pin, 1)
   Pout(k, :) = Pin(k, :) - Pin(k-1, :);
end

%--------------------------------------------------------------------------
% END OF PSTR_READ_PSTRS.M
%--------------------------------------------------------------------------
