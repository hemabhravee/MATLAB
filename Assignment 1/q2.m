clear all;
close all;
clc;

syms p q r
p = 3;
q = 5;
r = -3;

syms f(a,b,c)
f(a,b,c) = b - (a/(b + ((c+a)/c*a)));

disp(f(p,q,r));

