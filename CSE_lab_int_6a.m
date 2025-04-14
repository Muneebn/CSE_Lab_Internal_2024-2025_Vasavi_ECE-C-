clc;
clear;
close all;
s=tf('s');

% Under-Damped Oscillations ( K<6 )
gs1=1/(s*(s+1)*(s+2))
gh1=feedback(gs1,1)
subplot(321)
nyquist(gh1)
subplot(322)
impulse(gh1)

% Critically-Damped Oscillations ( K=6 )
gs2=6/(s*(s+1)*(s+2))
gh2=feedback(gs2,1)
subplot(323)
nyquist(gh2)
subplot(324)
impulse(gh2)

% Over-Damped Oscillations  ( K>6 )
gs3=60/(s*(s+1)*(s+2))
gh3=feedback(gs3,1)
subplot(325)
nyquist(gh3)
subplot(326)
impulse(gh3)

            % Separate Analysis
% figure
% nyquist(gh1)
% figure
% nyquist(gh2)
% figure
% nyquist(gh3)

