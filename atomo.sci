clc
clear
x=-1:0.1:10
t = %pi/4;
rot = [cos(t) sin(t);-sin(t) cos(t)];
rotacionado = rot * [0.5*cos(x); 2*sin(x)];
rotacionado2 = rot * [2*cos(x); 0.5*sin(x)];
plot(rotacionado(1,:), rotacionado(2,:));
plot(rotacionado2(1,:), rotacionado2(2,:));
plot(0.5*cos(x), 2*sin(x));
plot(2*cos(x), 0.5*sin(x));
plot(0.2*cos(x), 0.2*sin(x)); // Núcleo
plot(-1, -1)
plot(5, 5)
