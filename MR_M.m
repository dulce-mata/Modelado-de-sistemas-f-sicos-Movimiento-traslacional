function dy=MR_M(t,y) 
%Definición de parámetros
m1=290;
b1=1000;
m2=59;
k1=16182;
f=0;
k2=19000;
%Definicion de Z(t)
z1=0.05*sin(0.5*pi*t);
z2=0.05*sin(20*pi*t);
% Vector y estados
dy=zeros(4,1);
dy(1)=y(2);
dy(2)=(1/m1)*(f-b1*y(2)+b1*y(4)-k1*y(1)+k1*y(3));
dy(3)=y(4);
dy(4)=(1/m2)*(-f+k2*z1+b1*y(2)-b1*y(4)+k1*y(1)-(k1+k2)*y(3));