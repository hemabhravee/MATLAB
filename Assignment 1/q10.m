close all;
clc;

flag = 0;
year = input('Enter year : ');
r = rem(year,4);
a = 31;
b = 30;
f = 28;
fleap = 29;

        fprintf('\nJanuary : %d',a);

        if(r==0)
            fprintf('\nFebruary : %d',fleap);
        else
            fprintf('\nFebruary : %d',f);
        end
        fprintf('\nMarch : %d',a);
        fprintf('\nApril : %d',b);
        fprintf('\nMay : %d',a);
        fprintf('\nJune : %d',b);
        fprintf('\nJuly : %d',a);
        fprintf('\nAugust : %d',a);    
        fprintf('\nSeptember : %d',b);
        fprintf('\nOctober : %d',a);
        fprintf('\nNovember : %d',b);
        fprintf('\nDecember : %d',a); 
            
