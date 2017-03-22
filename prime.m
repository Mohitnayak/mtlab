clc;
close all;
clear all;
n=input('enter the number ');

i=2;
for i=2:floor(sqrt(n))
    if mod(n,i)==0
        disp('the number isnt prime');
        
    else
        disp('prime');
       
    end
end



    