clc;
clear;
close all;
A=[[-6 2 -4];[-18 3 -8];[-6 1 -3]]
B=[[1];[3];[1]]
C=[1 -1 2]
ans=ctrb(A,B)
qc=rank(ans)
if(det(ans)>0)
    disp(['Given Matrix is Controllable and Order is : ',num2str(qc)])
else
    disp(['Given Matrix is not Controllable and Order is : ',num2str(qc)])

end
ans2=obsv(A,C)
qo=rank(ans2)
if(det(ans2)>0)
    disp(['Given Matrix is Observable and Order is : ',num2str(qo)])
else
    disp(['Given Matrix is not Observable and Order is : ',num2str(qo)])

end