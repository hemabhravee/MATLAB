clear all;
close all;
clc;


while 1
    n = input('\nEnter n: ');
    m = input('\nEnter m: ');
    x = nchoosek(n,m);
    fprintf('n Choose m = %f\n',x);
    %disp(x);
    p = input('\nContinue?\nYes -> 1\nNo -> 0\n');
    if p == 0
        break;
    else
        p = 1;
    end
end