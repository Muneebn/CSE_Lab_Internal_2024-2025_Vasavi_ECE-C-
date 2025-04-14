clc;
clear;
close all;
s=tf('s')
gs1=(20*(s+2))/(s*(s+1)*(s+3)) % 1st T.F

gs2=(10)/((s+2)*(s+3)) % 2nd T.F

gs3=10/(s*s*(s+1)*(s+2)) % 3rd T.F

hs=1

%1st
kp1=dcgain(gs1*hs)
kv1=dcgain(s*gs1*hs)
ka1=dcgain(s*s*gs1*hs)
ess1a=1/(1+kp1)
ess1b=1/(kv1)
ess1c=1/(ka1)

%2nd
kp2=dcgain(gs2*hs)
kv2=dcgain(s*gs2*hs)
ka2=dcgain(s*s*gs2*hs)
ess2a=1/(1+kp2)
ess2b=1/(kv2)
ess2c=1/(ka2)

% 3rd
kp3=dcgain(gs3*hs)
kv3=dcgain(s*gs3*hs)
ka3=dcgain(s*s*gs3*hs)
ess3a=1/(1+kp3)
ess3b=1/(kv3)
ess3c=1/(ka3)


% Mohammed Muneeb Ahmed
