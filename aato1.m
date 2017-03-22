clc;
clear;
x=input('enter the sequence');
n=length(x);
y=x;
z=x;
for i=1:n-1
    for i=1:n-1:-1:1
        x(i+1)=x(i);
    end
    x(1)=0;
    z=[z;x];
end
m=[z]*[y'];
m=m/n;
subplot(2,1,1)

title('autocorelation')
xlabel('time')
ylabel('amplitude')
   