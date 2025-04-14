-[clc;
clear;
close all;

g1=tf([1],[1 0])
g2=tf([10],[1 3 2])
g3=tf([1 0],[1])
g4=tf([1],[1])
g5=tf([1],[1])
h1=tf([1],[1])
h2=tf([1],[1])
h3=tf([1],[1])
gi=tf([1],[1])
go=tf([1],[1])

all_blocks=append(g1,g2,g3,g4,g5,h1,h2,h3,gi,go);

 q=[1,5,-6;2,1,-7;3,2,0;4,1,-7;5,9,-8;6,2,0;7,3,4;8,3,4;10,3,4;]
 input=9
 output=10
 ts=connect(all_blocks,q,input,output)
tf(ts)
