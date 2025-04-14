clc;
clear;
close all;
s=tf('s')
gs=15/(s*(s+3)*(1+0.4*s))
bode(gs)
margin(gs)

% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
