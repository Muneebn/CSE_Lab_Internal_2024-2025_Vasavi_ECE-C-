
clear;
close all;

A=[-2 4; -1 -2]
B=[1;1]
C=[1 1]
D=0
E=[1;-1]
s=tf('s')
[num den]=ss2tf(A,B,C,D)
gs=tf(num,den)

syms t

e_At=expm(A.*t)
C*e_At*[1;-1]  %  Zero Input Response 
