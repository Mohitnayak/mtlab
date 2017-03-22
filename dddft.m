clc;
clear;
close;
x=input('enter x(n)');
y=input('enter y(n)');
m=length(x);
n=length(y);
N=max(m,n);
x=[x,zeros(1,N-m)];
y=[y,zeros(1,N-n)];
for a=1:N
    for b=1:N
        w(a,b)=exp((-i*2*pi*(a-1)*(b-1))/N);
    end
end
X=x*w;
Y=y*w;
Z1=X.*Y;
Z=Z1/N;
z=Z*conj(w);
disp(z);
subplot(3,3,1);
stem(x);
grid on;
xlabel('x(n)');
subplot(3,3,2);
stem(abs(x));
grid on;
xlabel('abs(x)');
subplot(3,3,3);
stem(angle(x));

grid on;
xlabel('angle(x)');
subplot(3,3,4);
stem(y);
grid on;
xlabel('y(n)');
subplot(3,3,5);

stem(abs(y));
grid on;
xlabel('abs(y(n))');
subplot(3,3,6);
stem(angle(y));
grid on;
xlabel('angle(y)');
subplot(3,3,7);
stem(z);
grid on;
xlabel('z(n)')
subplot(3,3,8);
stem(abs(z));
grid on;
xlabel('abs(z)');
subplot(3,3,9);
stem(angle(z));
grid on;
xlabel('angle(z)');