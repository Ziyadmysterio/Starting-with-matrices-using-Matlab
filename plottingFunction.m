%plot a function F(x)=3xsquare-3x-4
x=-2:0.1:2
%we need to use .^ or ./ or .* for any matrix multiplication
y=3*x.^2-3*x-4
plot(x,y)