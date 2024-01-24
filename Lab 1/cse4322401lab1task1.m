clear %clears workspace
close all %closes all graphing window
clc %clears command window
a=5;
b=4;
c=a+b;
c %Shows the value of c
disp(c) %Shows the value of c
fprintf('The value of c is %g\n', c); %print as string
c=a-b;
c=a*b;
c=a/b;
%Defining Matrix
a=[1 4 6]
b=[1 2 3 ; 4 5 6]
c=[1 2 3; 4 5 6; 7 8 9]
d=[9 8 7; 6 5 4; 3 2 1]
%Matrix Operation
c+d
x=c*d
y=c/d
%Concatanating matrix
f=[c d]
g=[c;d]
%Finding elements from a matrix
g(3,2)
g(6,3)
g(6,2)
g(1,:)
g(:,1)


a=[1:6;7:12;13:18]
b=[1:2:10;2:2:11]
c=[10:-1:1;11:-1:2]

rand(4)
rand(4,3)
magic(4)

r=5;
area=pi*r*r;
r^2
area=pi*r^2
disp(area)
pi
a=cos(pi/2)
b=cos(0)
c=sin(pi/2)
a=cosd(90)
a=cos((5*pi)/180)
a=cosd(5)

%Matlab by default does operation with a variable by considering it as a matrix.
x=[1:6;7:12;13:18]
y=sin(x)
y=sind(x)