clc;
clear;
close all;
s=tf('s')
gs=10/(s*(s+3.58))
hs=1
kv=dcgain(s*gs*hs)
ess=1/kv
