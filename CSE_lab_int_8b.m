clc;
clear;
close all;
s=tf('s')
gs=(10*(s+2))/(s*s*(s+1))
hs=1
kp=dcgain(gs*hs)
kv=dcgain(s*gs*hs)
ka=dcgain(s*s*gs*hs)
ess1=1/(1+kp)
ess2=1/kv
ess3=1/ka