clc;
clear;
close all;
s=tf('s')
k=3 % 4 % 2
gs=k/(s*s*s*s*s+3*s*s*s*s+s*s*s+3*s*s+s)
cltf=feedback(gs,1)
impulse(cltf)

% Wrong Output ...