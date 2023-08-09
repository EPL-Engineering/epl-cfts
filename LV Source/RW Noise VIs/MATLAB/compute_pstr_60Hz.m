fn = '\\apollo\research\ENT\Shared\Hancock\z.Transfer\SGK7132-12-PSTR.16kHz.0.f64';
% fn = 'D:\Data\SGK DATA\SGK6758\SGK6758-32-PSTR.16kHz.0.f64';

Fs = 100000;
nfft = Fs;

fp = fopen(fn, 'rb', 'ieee-be');
if fp < 0, error('Could not open PSTR raw data file.'); end


nhalf = floor(nfft/2) + 1;
mag1 = zeros(nhalf, 1);
mag2 = mag1;

n = 0;
while true
   y = read_prepended_1d_array(fp, 'double');
   if isempty(y), break; end

   s = fft(y);
   if mod(n,2) == 0
      mag1 = mag1 + abs(s(1:nhalf));
   else
      mag2 = mag2 + abs(s(1:nhalf));
   end
   n = n + 1;
end

fclose(fp);

freq = (0:nhalf-1) * Fs/nfft;

mag1 = mag1 / (n/2);
mag2 = mag2 / (n/2);

figure
hold on;
plot(freq, 20*log10(mag1));
plot(freq, 20*log10(mag2)+30);
set(gca, 'XScale', 'log');
xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');

SetLogTicks('x', 10, 100, 20000);
xaxis(50, 20000);

legend('even', 'odd');
