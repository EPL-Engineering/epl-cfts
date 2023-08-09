function [X, I] = read_teoae_raw_data(fn, info, start, num)

fp = fopen(fn, 'rb', 'ieee-be');
if fp < 0,
   error('Cannot open file: %s', fn);
end

if nargin == 1,
   X.Freq = read_prepended_1d_array(fp);
   X.Mag = read_prepended_1d_array(fp);
   I.offset = ftell(fp);
   I.ptsPerRead = fread(fp, 1, 'uint32');

else
   offset = info.offset + (start - 1) * (info.ptsPerRead*8 + 4);
   fseek(fp, offset, 'bof');
   
   X = NaN(info.ptsPerRead * num, 1);
   ioff = 0;
   for k = 1:num,
      X(ioff + (1:info.ptsPerRead)) = read_prepended_1d_array(fp);
      ioff = ioff + info.ptsPerRead;
   end
end

fclose(fp);
   

