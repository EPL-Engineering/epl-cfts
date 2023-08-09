function Vrw = pstr_read_raw(fn)

fp = fopen(fn, 'rb', 'ieee-be');
if fp < 0, error('Could not open PSTR raw data file.'); end

Vrw = [];
while true
   y = read_prepended_1d_array(fp, 'double');
   if isempty(y), break; end
   
   Vrw = [Vrw; y];
end

fclose(fp);
