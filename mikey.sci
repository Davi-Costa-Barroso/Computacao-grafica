clc
clear
x=1:0.1:1000;
orelha = [0.8*cos(x); 0.8*sin(x)]
plot(orelha(1,:)+3.2, orelha(2,:)+6) // orelha Esq
plot(orelha(1,:)+6.8, orelha(2,:)+6) // orelha Dir
plot(1.5*cos(x)+5, 1.5*sin(x)+4.5) //cabeç
plot(0.3*cos(x)+5, 0.3*sin(x)+4.3)//nariz
plot(0.4*cos(x)+4.5, 0.4*sin(x)+5) //olho Es
plot(0.4*cos(x)+5.5, 0.4*sin(x)+5) //olho Dir
plot(0.02*cos(x)+4.5, 0.02*sin(x)+5) //olho Esq .
plot(0.02*cos(x)+5.5, 0.02*sin(x)+5) //olho Dir .
plot(-1, -1)
plot(8,8)
x = -1:0.01:1
y=-0.5*x.^2;
plot(x+5,-1*y+3.4) //Boca
