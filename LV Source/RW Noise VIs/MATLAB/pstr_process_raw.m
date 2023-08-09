function [Data, Metrics] = pstr_process_raw(fn, level)

header = parse_ini_config(fn, '[Data]');

% Test frequency vector
nf = floor(log2(header.FreqSeq.Max_kHz / header.FreqSeq.Min_kHz) / header.FreqSeq.Step_oct) + 1;
ftest = header.FreqSeq.Min_kHz * 2.^((0:nf-1) * header.FreqSeq.Step_oct);

% Level vector
ltest = header.LevelSeq.Min_dB : header.LevelSeq.Step_dB : header.LevelSeq.Max_dB;

header.Response.Window_ms = 100;
analysisParams = set_analysis_parameters(header);

Metrics.freq = ftest;
Metrics.level = ltest;
Metrics.neuralIndex = NaN(nf, length(ltest));

levIndices = 1:length(ltest);
if nargin > 1
   levIndices = find(ltest == level);
end

for kf = 1:nf
   for klev = levIndices

      rawFN = strrep(fn, '.txt', sprintf('.%gkHz.%d.f64', NaN, 0));
      spont = process_one(rawFN, analysisParams);
      
      rawFN = strrep(fn, '.txt', sprintf('.%gkHz.%d.f64', ftest(kf), klev-1));
      resp = process_one(rawFN, analysisParams);
      
      avgspont = 0.5*(spont.Pxx_s + spont.Pxx_d);
      neuralGain = 20*log10(resp.Pxx_s ./ avgspont);
      microphonicGain = 20*log10(resp.Pxx_d ./ avgspont);
      neuralIndex = sum(neuralGain(resp.freq<=4)) * 1e-3 * analysisParams.Fs/analysisParams.nfft;
      
      d.spont = spont;
      d.resp = resp;
      d.neuralGain = neuralGain;
      d.microphonicGain = microphonicGain;
      d.neuralIndex = neuralIndex;
      d.freq = ftest(kf);
      d.level = ltest(klev);

      Data(kf, klev) = d; %#ok<AGROW> 
      Metrics.neuralIndex(kf, klev) = neuralIndex;
   end
end

Data = Data(:, levIndices);

%--------------------------------------------------------------------------
function A = set_analysis_parameters(H)

A.Fs = H.Hidden.Sample_rate_Hz;
A.ptsPerRep = round(1e-3 * A.Fs * (H.Stimulus.On_time_ms + H.Stimulus.Off_time_ms));
A.offset = round(1e-3 * A.Fs * (H.Stimulus.On_time_ms - H.Response.Window_ms));
A.npts = round(1e-3 * A.Fs * H.Response.Window_ms);
A.nfft = 2 * H.Hidden.Nfft;
A.gain = H.Response.Grass_gain;

Flo = 300;
Fhi = 1200;
N = 2;

[b, a] = butter(N, [Flo Fhi] * 2 / A.Fs);
A.bpfilt.a = a;
A.bpfilt.b = b;

tsmooth = 0.001;
n = round(A.Fs * tsmooth);
A.smooth.a = 1;
A.smooth.b = 1/n * ones(n, 1);

%--------------------------------------------------------------------------
function R = process_one(fn, A)

R = [];

fp = fopen(fn, 'rb', 'ieee-be');
if fp < 0, error('Could not open PSTR raw data file.'); end


pxx_s = zeros(floor(A.nfft/2) + 1, 1);
pxx_d = pxx_s;

pstr = zeros(A.ptsPerRep, 1);
Y = [];

n = 0;
while true
   y = read_prepended_1d_array(fp, 'double');
   if isempty(y), break; end

   Y = [Y; y];

   y1 = y(A.offset + (1:A.npts)) * 1e6/A.gain;
   y2 = y(A.ptsPerRep + A.offset + (1:A.npts)) * 1e6/A.gain;
   
   ys = 0.5 * (y1 + y2);
   yd = 0.5 * (y1 - y2);
   
   pxx_s = pxx_s + pwelch(ys, ones(A.nfft, 1), [], A.nfft, A.Fs); 
   pxx_d = pxx_d + pwelch(yd, ones(A.nfft, 1), [], A.nfft, A.Fs); 

   y1 = y(1:A.ptsPerRep) * 1e6/A.gain;
   y2 = y(A.ptsPerRep + (1:A.ptsPerRep)) * 1e6/A.gain;
   pstr = pstr + compute_pstr(0.5 * (y1 + y2), A.bpfilt, A.smooth);

   n = n + 1;
end

fclose(fp);

R.freq = (0:length(pxx_s)-1) * A.Fs/A.nfft * 1e-3;
R.time = (0:A.ptsPerRep-1) * 1000 / A.Fs;
R.Pxx_s = pxx_s / n;
R.Pxx_d = pxx_d / n;

R.pstr = pstr / n;

%--------------------------------------------------------------------------
function PSTR = compute_pstr(Y, bp, s)

Y = [flip(Y(1:200)); Y];

% Y = filter(bp.b, bp.a, Y);
% Y = filter(s.b, s.a, abs(Y));
Y = filtfilt(bp.b, bp.a, Y);
Y = filtfilt(s.b, s.a, abs(Y));

PSTR = Y;
PSTR = Y(201:end);

%--------------------------------------------------------------------------
% END OF PSTR_PROCESS_RAW.M
%--------------------------------------------------------------------------
