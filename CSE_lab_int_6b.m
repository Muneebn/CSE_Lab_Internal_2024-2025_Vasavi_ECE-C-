clc;
clear;
close all;
g1=tf([1],[1 0])
g2=tf([10],[1 3 2])
g3=tf([1 0],[1])
h1=tf([1],[1])
h2=tf([1],[1])
h3=tf([1],[1])
gi=tf([1],[1])
go=tf([1],[1])
g4=tf([1],[1])
all_blocks=append(g1,g2,g3,h1,h2,h3,g4,gi,go)
q=[1,7,0;2,1,-6;3,2,-5;4,3,0;5,3,0;6,2,-5;7,8,-4;9,3,0;]
input=8;
output=9;
ts=connect(all_blocks,q,input,output)
k=tf(ts)

% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com

