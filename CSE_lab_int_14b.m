clc;
clear;
close all;
s=tf('s')
gs=tf(8/(0.4*s*s+s))
hs=tf(7/(s+2))
gh=feedback(gs,hs)
kv=dcgain(s*gs*hs)
ess=2/kv

% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
