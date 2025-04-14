clc;
clear;
close all;
s=tf('s');
gs=6000*(s^2)/((1+0.2*s)*(1+0.02*s))
bode(gs)
margin(gs)
cltf=feedback(gs,1)
 impulse(cltf)


% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
