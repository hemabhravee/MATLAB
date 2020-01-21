clc;
clear all;

%(A)
    %Linspace prints 100 numbers between 2 given numbers
    %3rd Parameter is to change 100 to something else
    a = linspace(1,10);
    b = linspace(1,10,10);
    %disp(a)
    disp(b)


%(B)
    %Logspace prints 50 logarithmically spaced points between 2 numbers
    %3rd parameter is to change the 50
    c = logspace(1,5);
    d = logspace(1,5,7);
    %disp(c)
    disp(d)

%(C)
    % x = a:b
    %Creates a unit spaced vector from a to b
    x = 1:10

    % y = a:b:c
    %Creates a 'b' spaced vector from a to c
    y = 1:5:100

    disp(x)
    disp(y)