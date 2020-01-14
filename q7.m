clear all;
close all;
clc;

a = input('Enter first term : ');
b = input('Enter second term : ');
n = input('Enter n : ');
sum = 0;

while n
    c = a+b;
    sum = sum + c;
    disp(c);
    a = b;
    b = c;
    n = n-1;
end
disp(sum);



