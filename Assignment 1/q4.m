clear all;
close all;
clc;

disp('Summation of (r^i) over i to n');

n = input('Enter n : ');
r = input('Enter r : ');

syms i;
sum = symsum(r^i,i,1,n);

a = r^4 - r^3;
b = r^3 - r^2;
disp(a);
disp(b);
if abs(a) < abs(b)
    disp('Converges');
else
    disp('Diverges');
end

disp(sum);