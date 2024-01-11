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

% Read text from calibration file
text = fileread(fn);

if ~startsWith(text, '[ACOUSTIC CALIBRATION]')
   error('need to implement backward compatibility');
end

isplit = strfind(text, 'Freq(Hz)');
headerText = text(1:isplit-1);
Header = parse_ini(headerText);
Header.Info = Header.ACOUSTIC_CALIBRATION;
Header = rmfield(Header, 'ACOUSTIC_CALIBRATION');

dataText = text(isplit:end);
inl = find(dataText == newline, 1);
data = textscan(dataText(inl+1:end), '%f %f %f');

Freq_Hz = data{1}';
Mag = data{2}';
Phase = data{3}';

if nargout == 1
   out1.Freq = Freq_Hz;
   out1.Mag = Mag;
   out1.Phase = Phase;
   out1.Header = Header;
else
   out1 = Freq_Hz;
end
   
%--------------------------------------------------------------------------
function val = read_double(fp, label)
% READ_DOUBLE -- scan a double-precision value from a formatted string.
%
line = fgetl(fp);
val = str2double(line(length(label)+1:end));

%--------------------------------------------------------------------------
% END OF CFTS_READ_CALIB.M
%--------------------------------------------------------------------------

