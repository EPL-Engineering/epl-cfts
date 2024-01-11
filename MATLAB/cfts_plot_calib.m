function HFig = cfts_plot_calib(varargin)

if nargin > 1
   fig = varargin{1};
   fn = varargin{2};
else
   fig = [];
   fn = varargin{1};
end

if isempty(fig) || ~ishandle(fig)
   if ~isempty(fig) && isnumeric(fig)
      figure(fig);
      fig = [];
   else
      figure;
   end
   hold on;
else
   figure(fig);
end

xmin = 1;
xmax = 64;
lineWidth = 2;

colorOrder = get(gcf,'DefaultAxesColorOrder');

hc = get(gca, 'Children');
n = mod(length(hc), size(colorOrder, 1)) + 1;

[Freq, Mag] = cfts_read_calib(fn);
plot(Freq/1000, Mag, 'r-', 'Color', colorOrder(n,:), 'LineWidth', lineWidth);
   
if isempty(fig)
   set(gca, 'XScale', 'log');
   SetLogTicks('x', 2, 0.125, xmax*2);
   xaxis(xmin, xmax);
   
   box off;
   grid on;
   
   xlabel('Frequency (kHz)');
   ylabel('Sensitivity (dB SPL/V)');
end

[~,f] = fileparts(fn);
f = strrep(f, '_', '\_');
names = get(legend, 'String');
names{end} = f;
legend(names);
% set(legend, 'String', names);

if nargout > 0, HFig = gcf; end