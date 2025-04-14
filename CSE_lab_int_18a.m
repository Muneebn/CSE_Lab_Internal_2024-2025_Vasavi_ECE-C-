clc;
clear;
close all;
s=tf('s')
gs=10/(s*(s+2))
hs=1
kv=dcgain(s*gs*hs)
ess=1/kv
