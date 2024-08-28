%一级模糊综合评判模型：
clear
%U=[u1 u2 u3 u4 u5 ...]  %U为因素集
%V=[v1 v2 v3 v4 v5 ...]  %V为评语集
%A=[a1 a2 a3 a4 a5 ...]  %A为各因素的权重分配集合
A=[0.25,0.2,0.25,0.3];
%R=[r1 r2 r3 r4 r5 ...]  %R为模糊综合判断矩阵，是一个从U到V的模糊关系集合
R=[0.1 0.5 0.4 0 0
   0.2 0.5 0.2 0.1 0
   0.2 0.5 0.3 0 0
   0.2 0.6 0.2 0 0];
B=A*R;          %B为模糊综合评判结果
disp(B);

%二级模糊综合评判模型：
%U=[U1 U2 U3 ...]     %将因素集U分为若干个子因素集U1,U2,U3..
%U1=[u11 u12 u13 u14 u15 ..]  
%U2=[u21 u22 u23 u24 u25 ..]
%U3=[u31 u32 u33 u34 u35 ..]  
%V=[v1 v2 v3 v4 v5 ...]   %V为评语集
%A=[a1 a2 a3 ..]      %一级指标权重，反应Ui在U中的重要性程度
%A1=[a11 a12 a13 a14 a15 ..]
%A2=[a21 a22 a23 a24 a25 ..]
%A3=[a31 a32 a33 a34 a35 ..] %二级指标权重，表示ui中的因素相对V的权重分配
%R1=[r11 r12 r13 r14 r15 ..]
%R2=[r21 r22 r23 r24 r25 ..]
%R3=[r31 r32 r33 r34 r35 ..] %Ri为单因素评判矩阵
%Bi=Ai*Ri  %Bi为一级评判向量
%R=[B1;B2;B3]   %R为二级评判矩阵
%B=A*R      %B为二级评判向量

%更高级模糊综合评判模型以此类推