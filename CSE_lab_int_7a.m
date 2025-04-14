clc;
clear;
close all;
s=tf('s');
i=1/s
d=s
p=100
gs=1/(s*(s+10))
hs=1
gh=feedback(gs,1)
kp=dcgain(gs*hs)
kv=dcgain(s*gs*hs)
ka=dcgain(s*s*gs*hs)
ess1a=1/(1+kp)
ess1b=1/(kv)
ess1c=1/ka
stepinfo(gh)

% Proportionate Controller
gs2=p*(1/(s*(s+10)))
hs2=1
gh2=feedback(gs2,1)
kp2=dcgain(gs2*hs2)
kv2=dcgain(s*gs2*hs2)
ka2=dcgain(s*s*gs2*hs2)
ess2a=1/(1+kp2)
ess2b=1/(kv2)
ess2c=1/ka2
stepinfo(gh2)

% Integral Controller
gs3=i*(1/(s*(s+10)))
hs3=1
gh3=feedback(gs3,1)
kp3=dcgain(gs3*hs3)
kv3=dcgain(s*gs3*hs3)
ka3=dcgain(s*s*gs3*hs3)
ess3a=1/(1+kp3)
ess3b=1/(kv3)
ess3c=1/ka3
stepinfo(gh3)

% Derivative Controller
gs4=d*(1/(s*(s+10)))
hs4=1
gh4=feedback(gs4,1)
kp4=dcgain(gs4*hs4)
kv4=dcgain(s*gs4*hs4)
ka4=dcgain(s*s*gs4*hs4)
ess4a=1/(1+kp4)
ess4b=1/(kv4)
ess4c=1/ka4
stepinfo(gh4)

% "Proportionate + Integral" Controller
gs5=(p+i)*(1/(s*(s+10)))
hs5=1
gh5=feedback(gs5,1)
kp5=dcgain(gs5*hs5)
kv5=dcgain(s*gs5*hs5)
ka5=dcgain(s*s*gs5*hs5)
ess5a=1/(1+kp5)
ess5b=1/(kv5)
ess5c=1/ka5
stepinfo(gh5)

% "Proportionate + Derivative" Controller
gs6=(p+d)*(1/(s*(s+10)))
hs6=1
gh6=feedback(gs6,1)
kp6=dcgain(gs6*hs6)
kv6=dcgain(s*gs6*hs6)
ka6=dcgain(s*s*gs6*hs6)
ess6a=1/(1+kp6)
ess6b=1/(kv6)
ess6c=1/ka6
stepinfo(gh6)

% "Proportionate + Integral + Derivative" Controller
gs7=(p+i+d)*(1/(s*(s+10)))
hs7=1
gh7=feedback(gs7,1)
kp7=dcgain(gs7*hs7)
kv7=dcgain(s*gs7*hs7)
ka7=dcgain(s*s*gs7*hs7)
ess7a=1/(1+kp7)
ess7b=1/(kv7)
ess7c=1/ka7
stepinfo(gh7)
