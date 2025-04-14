clc;
clear;
close all;
s=tf('s');
gs=10/(s*(s+2))
cltf=feedback(gs,1)
resp=(12/s)*cltf
stepinfo(cltf)
subplot(211)
impulse(cltf)
subplot(212)
impulse(resp)


% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
