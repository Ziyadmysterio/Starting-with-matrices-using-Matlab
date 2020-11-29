%combining two graphs
x=-2:0.1:2
y=3*x.^2-4*x+6
z=4*x.^3-3*x
plot(x,y,'green')
hold on
plot(x,z,'red')
legend('Y','Z')
