clc,clear
c=[-3;-2;-1];
A=[1,1,1];
B=[7];
Aeq=[4,2,1];
Beq=[12];
lb=zeros(3,1);
rb=[inf;inf;1];
intcon=3;
x=intlinprog(c,intcon,A,B,Aeq,Beq,lb,rb)