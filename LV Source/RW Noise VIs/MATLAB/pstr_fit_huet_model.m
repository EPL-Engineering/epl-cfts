function [P, Fit] = pstr_fit_huet_model(Y, Fs, Delay, Duration)

tBaseline = 50; % ms, window at end of response over which to compute baseline
tMaxSearch = [0.5 10]; % ms, window over which to search for peak
tExclude = 10; % ms, 
tSteadyState = 100; % ms, window at end of stimulus over which to estimate Ass for initial guess

ndurat = round(Fs * (Duration - tExclude)/1000);

% Remove delay
ndelay = round(Fs * Delay/1000);
Y = Y(ndelay+1:end);

% Subtract baseline (baseline computed at end of response)
nbaseline = round(Fs * tBaseline/1000);
yoffset = mean(Y(end-nbaseline+1:end));
Y = Y - yoffset;

% Find max
iMaxSearch = round(Fs * tMaxSearch/1000);
[mx, kmx] = max(Y(iMaxSearch(1):iMaxSearch(2)));
kmx = kmx + iMaxSearch(1) - 1;
Latency = 1000 * kmx / Fs;

Y = Y(kmx + (0:ndurat)); % Remove latency, exclusion

% --- Initial guess ---
Pinit = NaN(5, 1);
Pinit(1) = mx / 2;
Pinit(2) = 5;
Pinit(3) = mx / 2;
Pinit(4) = 20;
nSteadyState = round(Fs * tSteadyState/1000);
Pinit(5) = mean(Y(end-nSteadyState+1:end));

LB = zeros(size(Pinit));
LB(end) = min(Y);
UB = inf(size(Pinit));
UB(end) = max(Y);

opt = optimset('MaxFunEvals', 4e4, 'MaxIter',4e4, 'Display', 'off', ...
   'Jacobian', 'off', 'DiffMaxChange', 0.1, 'DiffMinChange', 1e-8, ...
   'Algorithm', 'trust-region-reflective', 'PrecondBandWidth', Inf);

fh = @(p,x)Huet(p,x,Y);

X = (0:length(Y)-1)' * 1000 / Fs;
P = lsqcurvefit(fh, Pinit, X, Y, LB, UB, opt);

Fit.yoffset = yoffset;
Fit.latency = Latency;
Fit.peak = sum(P([1 3 5]));
Fit.max = mx;
Fit.ss = Pinit(5);
Fit.t = X + Delay + Latency;
Fit.y = Huet(P, X, Y); % create fit, so we have it.


%--------------------------------------------------------------------------
function F = Huet(P, X, Y)

F = P(1) * exp(-X/P(2)) + P(3)*exp(-X/P(4)) + P(5);
