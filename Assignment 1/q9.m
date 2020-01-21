
%THIS CODE IS UNFINISHED!
close all;
clc;
x=1;
while true
   y = x^3;
   if(y>2000)
       break; 
   end
   format = 'x = %f\nx^3 = %f\n';
   fprintf(format,x,y);
   x = x + 1;
end