clc;
clear;
close all;
s=tf('s')
gs=10/(s*(s+3)*(s+6))
cltf=feedback(gs,1)
nyquist(cltf)

% Magnitude at w = "18^(1/2) rad/sec" is "0.06 dB"

%  Therefore , Stable system ...