clear all;
close all;
clc;

N = input('Enter N : ');

syms n;
%prods over 1 to N
prod = double(symprod(1+(2/n),n,1,N));
