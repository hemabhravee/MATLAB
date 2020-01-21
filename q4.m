clc;
clear all;

a = rand(8);
disp(a)

max(a)
%Prints max of each column

max(a,[],2)
%max(a,[],b) gives max along b-th axis, in this case => row

max(max(a))

[r,c] = find(a>0.25)
% r holds all the row values
% c holds all the column values