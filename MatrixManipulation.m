%create a matrix
a=[1,2,3;4,5,6]
%using functions to create matrix
%identity matrix 
I= eye(5)
% random values matrix ps sepecify size in bracket
R=rand(5,5)
%matrix with ones ps specify size in bracket
one=ones(5,5)
%diagonal matrix ps specify size in brackets
d=diag(10:12)
%access a data in a matrix
acess=R(3,2)
% accessing a subset of  a matrix 
R
row=[1 3]
col=1:5
subset=R(row,col)
%accessing a whole row or column
wholerow=R(1:5,1)
%another method
Anotherwholerow=R(:)
%concatenation of two matrix PS while con catenation the size should be
%same while horizontal or vertical
M=rand(3,4)
N=rand(5,4)
O=rand(8,2)
addm=[M;N]
addall=[addm,O]
%finding the length and size of a matrix
b=rand(90,1)
n=length(b)
O
N=size(O)
[n1,n2]=size(O)
%Matrix Multiplication
A=rand(3,4)
C=rand(4,3)
D=A*C
a1=[1,2,3]
b1=[1;1;1]
c1=a1*b1
c2=b1*a1
%using Reshape function 
resh=rand(1,10)
shape=reshape(resh,2,5)
%using mean foe the matrix
ss=1:1:50
student=reshape(ss,10,5)
mean1=mean(student)
mean2=mean(student,2)
mean3=mean(mean(student,2))
student(:)
mean4=mean(student(:))
