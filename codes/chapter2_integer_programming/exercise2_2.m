clc,clear
c=[1;1;1;1;1;1];
A=[1,1,1,0,0,0;0,1,0,1,0,0;0,0,1,0,1,0;0,0,0,1,0,1;0,0,0,0,1,1];
b=[1;1;1;1;1];
A=-A;
b=-b;
lb=[1,0,0,0,0,0];
rb=ones(1,6);
intcon=1:6;
[x,fval]=intlinprog(c,intcon,A,b,[],[],lb,rb)