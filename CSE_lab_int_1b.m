clc;
clear;
close all;
s=tf('s');
gs=10/(s^2+s)
gc=(s+1.9)/(s+4.64)
gt=series(gs,gc)   %  series(gs,gc)=gs*gc;
rlocus(gs)
sgrid(0.5,0)


% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
