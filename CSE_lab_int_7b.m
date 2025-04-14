clc;
clear;
close all;

A = [0 3; -2 -5] % State transition matrix
B = [1; 1]       % Input matrix
C = [2 1]        % Output matrix
D = 0            % Feedforward matrix

[num, den] = ss2tf(A, B, C, D)

tf(num, den)

%[A,B,C,D]=tf2ss(num,den)
