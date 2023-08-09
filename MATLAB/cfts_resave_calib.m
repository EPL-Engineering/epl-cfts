function cfts_resave_calib(fn, freq, mag, phase, fnOut)

if nargin < 5
   [~, fnOut] = fileparts(fn);
   fnOut = [fnOut '_resave'];
end

fpOrig = fopen(fn, 'rt');
fpOut = fopen(fnOut, 'wt');

while 1
   inline = fgetl(fpOrig);
   fprintf(fpOut, '%s\n', inline);
   
   if length(inline)>=8 && isequal(inline(1:8), 'Freq(Hz)')
      break;
   end
end

for k = 1:length(freq)
   fprintf(fpOut, '%.5f\t%.5f\t%.5f\n', freq(k), mag(k), phase(k));
end

fclose(fpOrig);
fclose(fpOut);