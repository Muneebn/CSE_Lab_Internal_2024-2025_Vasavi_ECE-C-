clear;
close all;
s=tf('s')
gs=5/(s*(1+0.5*s))
gh=feedback(gs,1)
d=s*1.21
gs1=feedback(gs,d)
gh1=feedback(gs1,1)

% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com

