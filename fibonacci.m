clc;
close all;
clear all;
N=input('enter the max number');
a=zeros(1:N);
i=3;
a(1)=1;
a(2)=1;


while i<=N
    a(i)=a(i-1)+a(i-2);
    i=i+1;
end
fprintf('numbers=%d',a);
    
