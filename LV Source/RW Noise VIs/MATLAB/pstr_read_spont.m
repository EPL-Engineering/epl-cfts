function [S, F] = pstr_read_spont(fn)

text = fileread(fn);

H = parse_ini_config(fn, '[Data]');

ispont = strfind(text, '[Spont]');
ineural = strfind(text, '[Neural');

spont = text(ispont + 8 : ineural-1);
a = sscanf(spont, '%f', [2 Inf]);


df = H.Hidden.Sample_rate_Hz / H.Hidden.Nfft;

freq = (0:size(a,2)-1) * df;

if nargout
   S = a;
   F = freq;
   return;
end

figure
plot(freq, a');
set(gca, 'YScale', 'log');
xaxis(0, 2000);