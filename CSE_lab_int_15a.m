
clear;
close all;
A=[-3 2; -1 0]
B=[0;1]
C=[1 0]
D=0

[num den]=ss2tf(A,B,C,D)
gs=tf(num,den)
syms t 
e_At=expm(A*t)
