% -------------------------------------------------------------------
%  Generated by MATLAB on 13-Dec-2016 10:16:04
%  MATLAB version: 9.0.0.341360 (R2016a)
% -------------------------------------------------------------------
saveVarsMat = load('Ad.mat');

C_0 = 0;

D = 3;

Duty = 7.5;

N = 50;

T = 40;

Xc = saveVarsMat.Xc; % <1x6001 double> too many elements

cnw = complex(0,-0.50929581789406508);

n = 25;

omega0 = 0.15707963267948966;

t = saveVarsMat.t; % <1x6001 double> too many elements

x2 = saveVarsMat.x2; % <1x6001 double> too many elements

clear saveVarsMat;
