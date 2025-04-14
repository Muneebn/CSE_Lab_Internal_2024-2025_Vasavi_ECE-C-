clc;
clear;
close all;
s=tf('s')
gs=1/(s*(s+1)*(s+4))
gh=feedback(gs,1)
rlocus(gh)

% Find Below Answers 
% gc=?
% g2=gs*gc
% rlocus(g2)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Set Calculator to Degree Mode

% Phase_Lead = 80 degrees
% zeta = 0.44
% sd1 = -1.32 + 2.74j
% sd2 = -1.32 - 2.74j

% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com

