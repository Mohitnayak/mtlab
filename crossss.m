clc;
clear;
x=input('enter sequence x(n)');
h=input('enter h(n)');
m=length(x);
n=length(h);
X=[x,zeros(1,m)];
H=[h,zeros(1,n)];
for i=1:(m+n-1)
    Y(i)=0;
    for j=1:m
        k=m-(i-j);
        if(k>0)
            Y(i)=Y(i)+X(j)*H(k);
        else
        end
    end
end
subplot(2,2,1);
stem(X);
title('sequence x(n)');
grid on;
xlabel('time');
ylabel('amplitude');
subplot(2,2,2);
stem(H);
title('sequence h(n)');
grid on;
xlabel('time');
ylabel('amplitude');
subplot(2,2,3);
stem(Y);
title('sequence y(n)');
grid on;
xlabel('time');
ylabel('amplitude');
disp(Y);