% create a vector and manipulate the data
v=[1;2;3;4;5;6;7;8;9;10]
%conditiom is data <3 is 0 and 4-7 is moderate and others high
low=v>3
%this provides a logical data we can compare this to the original for
%manipulation
vupdated=v(low)
lowa=v<4
v(lowa)=0
%next we group the mid and high seperate
mid=v(v<7 & v>3)
high=v(v>7)

