clc;
clear;
close all;
s=tf('s')
n1=[2 1]
n2=1 % k values 
d1=[1 0]
d2=[5 1]
d3=[1 2 1]
gsnum=conv(n1,n2)
gsden1=conv(d1,d2)
gsden=conv(gsden1,d3)
gs=tf(gsnum,gsden)
hs=1
gh=tf(gs,hs)
kp=dcgain(gh)
kv=dcgain(s*gh)
ka=dcgain(s*s*gh)
ess1=1/(1+kp)
ess2=6/kv
ess3=1/ka
% sys=feedback(gs,hs)
% t=linspace(1,15)
% rt=1+6*t;
% y=lsim(sys,rt,t)
