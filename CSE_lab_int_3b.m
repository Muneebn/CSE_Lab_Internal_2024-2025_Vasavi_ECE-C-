clc;
clear;
close all;
s=tf('s');
gs=1/(s*(1+s)*(1+0.1*s))
bode(gs)
margin(gs)