clc
clear
x=-1:0.01:10
t = %pi/4
rot = [cos(t) sin(t);-sin(t) cos(t)]
rota = rot * [cos(x); 0.3*sin(x)]
plot(rota(1,:),rota(2,:))
plot(rota(1,:),-1*rota(2,:))
plot(cos(x),0.3*sin(x))
plot(0.3*cos(x),sin(x))
plot(-1, -1)
plot(5, 5)

