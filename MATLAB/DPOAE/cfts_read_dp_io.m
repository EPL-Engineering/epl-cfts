function [L2, F2, DP, NF, H] = cfts_read_dp_io(fn)
% CFTS_READ_DP_IO -- read CFTS DPOAE input-output data file.
% Usage: [L, F, DP, H] = cfts_read_dp_io(fn)
%
% *** Inputs ***
% fn : path to data file
%
% *** Outputs ***
% L2 : secondary level vector
% F2 : secondary frequency vector
% DP : DPOAE amplitudes (#levels X #freqs)
% NF : noise floor (#levels X #freqs)
% H  : data header
%

fp = fopen(fn, 'rt');
if fp < 0,
   error('Cannot open file for reading.');
end

% Read header information
% Line 1
line = fgetl(fp);
c = textscan(line, ':RUN-%d%s%sTEMP:%fHR:%f', 'Delimiter', '\t');
H.run = c{1};
H.time = c{3}{1};
H.temp = c{4};
H.hr = c{5};

% Line 2
line = fgetl(fp);
c = textscan(line, 'Level Step Size:%dStart dB SPL:%dStop dB SPL:%d# Buffers Averaged:%dUpdate Interval:%dEar:%sEtymotics Gain:%dIpsi Driver:%s', 'Delimiter', '\t');
H.ear = c{6}{1};
H.gain = double(c{7});
H.driver = c{8}{1};
H.start = double(c{2});
H.stop = double(c{3});
H.step = double(c{1});
H.numBuffersAveraged = double(c{4});
H.sampleInterval_us = double(c{5});

% Line 3
line = fgetl(fp);
H.notes = sscanf(line, ':NOTES-%s');

% Line 4
line = fgetl(fp);
H.chamber = sscanf(line, ':CHAMBER-%s');

% Line 5
line = fgetl(fp);
H.version = sscanf(line, ':CFTS Version: %s %s');

% Line 6 (column headers - skip)
line = fgetl(fp);

% Line 7 (DATA label - skip)
line = fgetl(fp);

% Read data
A = textscan(fp, '%f', 'Delimiter', '\t');
A = reshape(A{1}, 11, []);

L2 = unique(round(A(1,:)));
F2 = unique(round(A(2,:)));

DP = NaN(length(L2), length(F2));
NF = DP;

for k = 1:size(A,2),
   ilev = find(L2 == round(A(1,k)));
   ifr = find(F2 == round(A(3,k)));
   
   DP(ilev, ifr) = A(6,k);
   NF(ilev, ifr) = A(7,k);
end

fclose(fp);

%--------------------------------------------------------------------------
% END OF CFTS_READ_DP_IO.M
%--------------------------------------------------------------------------
