function [out1, Mag, Phase, Header] = cfts_read_calib(fn)
% READ_CFTS_CALIB -- read Cochlear Function Test Suite calibration file.
% Usage: [Freq, Mag, Phase, Header] = cfts_read_calib(fn)
%
% *** Inputs ***
% fn : calibration file path
%
% *** Outputs ***
% Freq_Hz : frequency vector
% Mag     : magnitude spectrum, dB
% Phase   : phase spectrum, cycles
% Header  : header structure 
%

% Open data file
fp = fopen(fn, 'rt');
if fp == -1
   error('Cannot open file for reading.');
end

% File information
fgetl(fp);
line = fgetl(fp);
Header.originalFilename = line(11:end);
line = fgetl(fp);
Header.date = line(7:end);

line = fgetl(fp);
if contains(line, 'Format')
   Header.format = sscanf(line, 'Format: %d');
   line = fgetl(fp);
end

if contains(line, 'Probe Tube')
   Header.probeTubeFile = sscanf(line, 'Probe Tube Correction File: %s');
   line = fgetl(fp);
end

Header.revision = sscanf(line, 'Experiment VIs: %d');
Header.app = fgetl(fp);
Header.daqmx = fgetl(fp);

% Blank line
fgetl(fp);

% Calibration settings section
Header.Atten = read_double(fp, 'Attenuation (dB):');
Header.MinFreq = read_double(fp, 'Min Freq (Hz):');
Header.MaxFreq = read_double(fp, 'Max Freq (Hz):');
Header.FreqStep = read_double(fp, 'Freq Step (Hz):');
Header.SamplingRate = read_double(fp, 'Sample rate (Hz):');

% Advance to the data
ncols = 3;
while ~feof(fp)
   if ~isempty(line) && strcmp(line,'[Smoothing]')
      ncols = 4;
   end
   
   if ~isempty(line) && strcmpi(line(1:4), 'Freq')
      break;
   end
   line = fgetl(fp);
end

a = fscanf(fp, '%f', [ncols Inf]);
Freq_Hz = a(1,:);
Mag = a(2,:);
Phase = a(3,:);
if size(a, 1) > 3
%    Unsmoothed = a(4, :);
%    Mag = a(4, :);
end

fclose(fp);

if nargout == 1
   out1.Freq = Freq_Hz;
   out1.Mag = Mag;
   out1.Phase = Phase;
else
   out1 = Freq_Hz;
end
   
%--------------------------------------------------------------------------
function val = read_double(fp, label)
% READ_DOUBLE -- scan a double-precision value from a formatted string.
%
line = fgetl(fp);
val = str2double(line(length(label)+1:end));

function c = contains(str1, str2)
c = ~isempty(strfind(str1, str2));

%--------------------------------------------------------------------------
% END OF CFTS_READ_CALIB.M
%--------------------------------------------------------------------------

