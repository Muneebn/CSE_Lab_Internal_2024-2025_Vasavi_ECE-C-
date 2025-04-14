clc;
clear;
close all;
s=tf('s')
gs=6/(s*(s+1)*(s+2))
gh=feedback(gs,1)
figure ;
rlocus(gh)
%Adding a Pole
gs=1/(s*(s+1)*(s+2)*(s+4))
gh=feedback(gs,1)
figure;
rlocus(gh)
%Adding a Zero
gs=(s+4)/(s*(s+1)*(s+2))
gh=feedback(gs,1)
figure;
rlocus(gh)
%Dominant Pole Near to Imaginary Axis gives Slowest Response....
%Therfore need to be placed away from Imaginary Axis....
