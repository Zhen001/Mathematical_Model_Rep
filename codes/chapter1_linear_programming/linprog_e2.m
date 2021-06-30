clc,clear;
c=[1,2,3,4];
c=[c,c];
A=[1,-1,-1,1;1,-1,1,-3;1,-1,-2,3];
Aeq=[A,-A];
Beq=[0;1;-1/2];
lb=zeros(8,1);
[y,fval]=linprog(c,[],[],Aeq,Beq,lb);
x=y(1:4)-y(5:8);
disp(x);
disp(fval);