function [raw_uV] = cfts_read_abr_raw_data(filePath)

fp = fopen(filePath, 'rb', 'ieee-be');

gain = fread(fp, 1, 'double');
fs = fread(fp, 1, 'double');
disp(fs);

Y = [];
while true
   y = read_prepended_1d_array(fp, 'double');
   if isempty(y), break; end
   
   Y = [Y; y];
end

fclose(fp);

raw_uV = Y / gain * 1e6;