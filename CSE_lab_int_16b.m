clc;
clear;
close all;
s=tf('s')
gs=1/(s*s*s+3*s*s+10*s)
cltf=feedback(gs,1)
rlocus(cltf)

% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
