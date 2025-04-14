clc;
clear;
close all;
s=tf('s')
gs=10/(s+2)
gs1=10/(s*(s+2)) % Increased Type
gs2=10/(s*s+s+2) % Increased Order
gs3=10/((s+2)*(s+5)) % Addition Of Pole
gs4=(10*(s+2))/(s+2) % Addition Of Zero

cltf=feedback(gs,1)
cltf1=feedback(gs1,1)
cltf2=feedback(gs2,1)
cltf3=feedback(gs3,1)
cltf4=feedback(gs4,1)

stepinfo(cltf)
stepinfo(cltf1)
stepinfo(cltf2)
stepinfo(cltf3)
stepinfo(cltf4)



% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
