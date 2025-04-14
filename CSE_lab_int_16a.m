clc;
clear;
close all;
s=tf('s')

gs=412/(s*(s+1)*(1+0.1*s)*(1+0.01*s))

bode(gs)
margin(gs)

% K = 412 
% M|(w=0.1) = 20 dB
% wgc = 15 rad/sec
