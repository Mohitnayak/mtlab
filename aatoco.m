clc;
clear;
x=input('enter x(n)');
m=length(x);
X=[x,zeros(1,m)];
for i=1:((2*m)-1)
   Y(i)=0;
   for j=1:m
       k=m-(i-j);
       if(k>0)
           Y(i)=Y(i)+(X(j)*X(k));
       else
       end
   end
end
subplot(2,1,1);
stem(x);
title('sequence x(n)');
grid on;
xlabel('time');
ylabel('amplitude');
subplot(2,1,2);
stem(Y);
title('sequence y(n)');
grid on;
xlabel('time');
ylabel('amplitude');
disp(Y);

