clear all;
close all;
clc;

e = exp(1);
n = input('Enter n : ');

syms i;
%sums over 0 to n
sum = double(symsum(e^(-i),i,0,n));

%finds sum till infinite
realsum = double(symsum(e^(-i),i,0,inf));

diff = realsum - sum;
disp(diff);