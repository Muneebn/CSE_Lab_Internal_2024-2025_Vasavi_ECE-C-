clc;
clear;
close all;
A=[[0 1 0];[0 0 1];[-6 -11 -6]]
B=[[0];[0];[1]]
C=[4 5 1]
ans=ctrb(A,B)
qc=rank(ans)
if(det(ans)>0)
    disp(['Given Matrix is Controllable and Order is : ',num2str(qc)])
else
    disp(['Given Matrix is not Controllable and Order is : ',num2str(qc)])

end
ans2=obsv(A,C)
qo=rank(ans2)
det(ans2)
if(det(ans2)>0)
    disp(['Given Matrix is Observable and Order is : ',num2str(qo)])
else
    disp(['Given Matrix is not Observable and Order is : ',num2str(qo)])

end

% Mohammed Muneeb Ahmed
% mohammedmujeebahmed72@gmail.com
