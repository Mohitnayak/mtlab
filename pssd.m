clc;
close;
clear;
t=0:0.001:10;
x=cos(2*pi*100*t)+randn(size(t));
y=fft(x,512);
a=abs(y);
z=a.^2;
z1=z/512;

subplot(3,1,1);
plot(z1);
xlabel('time');
ylabel('psd');