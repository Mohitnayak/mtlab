
clc;
clear all;
close all;
num = [4];
den = [1,4,4];
g = tf(num,den);
stepplot(g);
stepinfo(g);
damp(g);
[wn,zeta] = damp(g);
grid on;

[wn,zeta] = damp(g);
grid on;

