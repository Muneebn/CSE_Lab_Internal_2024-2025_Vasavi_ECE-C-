clc;
clear;
close all;
s=tf('s')

% 3 Poles on L.H.P
gs=1/(s*s*s+4*s*s+13*s)
cltf=feedback(gs,1)
[p z]=pzmap(cltf)

% 1 Pole on L.H.P and 2 Poles on Imaginary-Axis
gs2=52/(s*s*s+4*s*s+13*s)
cltf2=feedback(gs2,1)
[p z]=pzmap(cltf2)

% 2 Poles on R.H.P and 1 Pole on L.H.P
gs3=104/(s*s*s+4*s*s+13*s)
cltf3=feedback(gs3,1)
[p z]=pzmap(cltf3)


% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
