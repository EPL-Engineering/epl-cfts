function Y = read_capth_raw(header, history, ear, freq, atten)
% READ_CAPTH_RAW -- read raw CAP waveform for one stimulus condition.
% Usage: Y = read_capth_raw(header, history, ear, freq, atten)
%

Fs = 1e6 /  header.Params.Response.dt_us;
samplesPerRead = 2 * round(Fs / header.Params.Stimulus.Rep_Rate_s);
bytesPerRead = samplesPerRead*8 + 4*4; % 4 additional integers per read

offset = [0 cumsum([history.Ntries])];

historyIndex = find( ...
   cell2mat(strfind(lower({history.Ear}), lower(ear))) & ...
   [history.FreqHz] == freq & ...
   [history.Atten] == atten ...
   );

fileOffset = offset(historyIndex) * bytesPerRead;

ears = {'right', 'left'};
freqs = fliplr(unique([history.FreqHz]));

Ntries = history(historyIndex).Ntries;
Y = NaN(Ntries * samplesPerRead, 1);

fn = strrep(header.localPath, '.log', '.raw');
fp = fopen(fn, 'rb', 'ieee-be');
if fp < 0,
   error('Could not open raw CAPTH data file: %s', fn);
end

dt_us = fread(fp, 1, 'double'); % sampling interval

fseek(fp, fileOffset, 'cof');

i1 = 0;
try
   for k = 1:Ntries,
      earIndex = fread(fp, 1, 'int32') + 1;
      freqIndex = fread(fp, 1, 'int32') + 1;
      tryNum = fread(fp, 1, 'int32') + 1;
      
      if ~strcmpi(ears{earIndex}, ear) || freqs(freqIndex) ~= freq || tryNum ~= k,
         error('Unexpected stimulus condition');
      end
      
      nread = fread(fp, 1, 'int32');
      if nread ~= samplesPerRead,
         error('Unexpected waveform length');
      end
      
      Y(i1 + (1:nread)) = fread(fp, nread, 'double');
      i1 = i1 + nread;
   end
   
   fclose(fp);
   
catch ex
   fclose(fp);
   rethrow(ex);
end




