function [Y, PT] = memr_read_raw(fn)
% MEMR_READ_RAW - read MEMR raw data
% Usage: [Y, PT] = memr_read_raw(fn)
%

header = memr_read_datafile(fn);

Y = [];

fp = fopen(strrep(fn, '.txt', '.f64'), 'rb', 'ieee-be');
if fp < 0
   error('Could not open raw MEMR data');
end

PT.Freq = read_prepended_1d_array(fp, 'double');
PT.Mag = read_prepended_1d_array(fp, 'double');

ilevel = 1;
ntrials = 0;
done = false;
while ~done
   y = read_prepended_1d_array(fp, 'double');
   
   if isempty(y)
      done = true;
   else
      if ntrials == 0
         Y(ilevel, :) = y'; %#ok<*AGROW>
      else
         Y(ilevel, :) = Y(ilevel, :) + y';
      end
      ntrials = ntrials + 1;
      
      if ntrials == header.Params.Repeats
         ilevel = ilevel + 1;
         ntrials = 0;
      end
      
   end
end

fclose(fp);

Y = Y / header.Params.Repeats;