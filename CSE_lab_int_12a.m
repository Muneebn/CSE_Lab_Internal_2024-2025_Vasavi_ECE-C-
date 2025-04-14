clc;
clear;
close all;
s=tf('s')
gs=1/(s*(s+4)*(s+8))
gh=feedback(gs,1)
rlocus(gh)

% Find Below Answers 
% gc=?
% g2=gs*gc
% rlocus(g2)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Set Calculator to Degree Mode

% Phase_Lead = 30 degrees
% zeta = 0.5
% wn = 4 rad/sec
% sd1 = -2 + 3.46j
% sd2 = -2 - 3.46j

% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
