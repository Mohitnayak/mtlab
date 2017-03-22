clc;
clear all;
close all;
num = [4];
den = [1,2,4];
g = tf(num,den);
stepplot(g);
stepinfo(g);
damp(g);
[wn,zeta] = damp(g);

G = stepinfo(g,'RiseTimeLimits',[RT ST]);


