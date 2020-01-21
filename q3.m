clc;
clear all;

%(A)
    a = ones(5,3),ones(5)
    %Stores a 5X3 array of ones in a
    %And stores a 5X5 array of ones in ans
    %disp(a);
    
%(B)
    b = zeros(4,4)
    
%(C)
    c = eye(4)
    %Creates unit matrix of size 4
    
%(D)
    d = rand(8)
    %Creates 8X8 array of random values between 0 and 1
    
%(E,F,G)
    e = d(:,3)
    f = d(2,:)
    g = d(2,3)
    %Same as with numpy
    
%(H)
    d(3:6,3:6) = zeros(4,4);
    disp(d)
    %Works as expected