clc,clear;
A=[5,10,0,0,0,0,0,0,0;0,0,7,9,12,0,0,0,0;0,0,0,0,0,6,8,0,0;0,0,0,0,11,0,0,4,0;0,0,0,0,0,0,0,0,7];
B=[6000;10000;4000;7000;4000];
Aeq=[1,0,1,0,0,-1,0,-1,-1;0,1,0,1,0,0,-1,0,0];
Beq=[0;0]
f=-[1-5*300/6000,1.65-10*300/6000,1-7*321/10000,1.65-9*321/10000,2.3-12*321/10000-11*783/7000,-6*250/4000,-8*250/4000,-4*783/7000,-7*200/4000];
[x,fval]=linprog(f,A,B,Aeq,Beq,zeros(9,1),[]);
x,fval=-fval

