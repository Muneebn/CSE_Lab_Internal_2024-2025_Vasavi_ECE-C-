clc;
clear;
close all;
s=tf('s')
gs=100/(s*(s+10))
cltf=feedback(gs,1)
stepinfo(cltf)

% Set Calculator to Radians Mode

% Theoretical Values : 
% tr = 0.24
% ts = 0.6
% Overshoot = 16.3%
% tp = 0.36