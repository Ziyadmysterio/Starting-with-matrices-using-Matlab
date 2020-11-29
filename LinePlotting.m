%create two vectors and use different types of line
x=-2:0.1:2
y=3*x.^2-4*x+6
plot(x,y)
%plot using magenta ps syntax is m:s
plot(x,y,'m:s');
%plot using green dashed line ps syntax is g--*
plot(x,y,'g--*');
%pot using red solid line ps syntax is r-
plot(x,y,'r-');