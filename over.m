clc;
clear all;
close all;
num = [4];
den = [1,32,16];
g = tf(num,den);
stepplot(g);
stepinfo(g);
damp(g);
[wn,zeta] = damp(g);
grid on;

