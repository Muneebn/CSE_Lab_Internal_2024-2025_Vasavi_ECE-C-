clc;
clear;
close all;
s=tf('s');
gs=(45*exp(-0.2*s))/(s*(s+2)*(s+8))
figure;
bode(gs)
margin(gs)

% wpc = 2.25rad/sec
% wgc = -3rad/sec
% M = 20log(0.0625/w) "Base of log is 10"
% M|0.2 = -10dB
% Set Calculator to Degree Mode while Calculating Phase 
% G.M = 2dB
% No P.M

% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
