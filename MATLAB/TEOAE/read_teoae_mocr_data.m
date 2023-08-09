function S = read_teoae_mocr_data(fn)

S = parse_mgi_config(fn);

fp = fopen(fn, 'rt');

fp = find_line_in_file(fp, '[DATA]');
fgetl(fp);

dB_SPL = [];
Magnitude_dB = [];
while true,
   line = fgetl(fp);
   if strcmpi(line(1:4), 'freq'),
      break;
   end
   A = sscanf(line, '%f\t%f');
   dB_SPL(end+1) = A(1);
   Magnitude_dB(end+1) = A(2);
end

A = fscanf(fp, '%f', Inf);
ncol = length(dB_SPL) * 3;
A = reshape(A, [ncol length(A)/ncol]);

fclose(fp);

S.dB_SPL = dB_SPL;
S.Magnitude_dB = Magnitude_dB;
S.Spectra = struct('Freq', [], 'Baseline', [], 'Elicitor', []);

idx = 1;
for k = 1:3:ncol,
   S.Spectra(idx).Freq = A(k,:);
   S.Spectra(idx).Baseline = A(k+1, :);
   S.Spectra(idx).Elicitor = A(k+2, :);
   idx = idx + 1;
end
   