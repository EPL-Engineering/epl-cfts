function pstr_convert_raw(fn)

header = parse_ini_config(fn);

% Test frequency vector
nf = floor(log2(header.FreqSeq.Max_kHz / header.FreqSeq.Min_kHz) / header.FreqSeq.Step_oct) + 1;
ftest = header.FreqSeq.Min_kHz * 2.^((0:nf-1) * header.FreqSeq.Step_oct);

% Level vector
ltest = header.LevelSeq.Min_dB : header.LevelSeq.Step_dB : header.LevelSeq.Max_dB;

for kf = 1:nf
   for klev = 1:length(ltest)
      rawFN = strrep(fn, '.txt', sprintf('.%gkHz.%d.f64', NaN, 0));
      convert_one(rawFN, header.Response.Grass_gain);
      
      rawFN = strrep(fn, '.txt', sprintf('.%gkHz.%d.f64', ftest(kf), klev-1));
      convert_one(rawFN, header.Response.Grass_gain);
   end
end

%--------------------------------------------------------------------------
function convert_one(fn, gain)

fp = fopen(fn, 'rb', 'ieee-be');
if fp < 0, error('Could not open PSTR raw data file.'); end

rw = [];
while true
   y = read_prepended_1d_array(fp, 'double');
   if isempty(y), break; end
   
   rw = [rw; y];
end

fclose(fp);

save(strrep(fn, '.f64', '.mat'), 'rw', 'gain');

%--------------------------------------------------------------------------
function A = read_prepended_1d_array(fp, datatype)
% READ_PREPENDED_ARRAY -- read array saved by LV with prepended size.
% Usage: A = read_prepended_array(fp)
%

if nargin < 2, datatype = 'uint32'; end

sz = fread(fp, 1, 'uint32');

if ~isempty(sz), 
   A = fread(fp, sz, datatype);
else
   A = [];
end
%--------------------------------------------------------------------------
% END OF PSTR_CONVERT_RAW.M
%--------------------------------------------------------------------------
