clc
clear
bat = [0 0; 0 9;2 12;4 9;8 9;10 12;12 9;12 0;0 0]
Olho = [0 0;0 2;2 0;0 0]
plot(bat(:,1),bat(:,2)) // Cabeça
plot(Olho(:,1)+2,Olho(:,2)+5) // Olho esquerdo
plot(-1*Olho(:,1)+9,Olho(:,2)+5) // Olho direito
x = -1:0.01:1
y=-x.^2;
plot(x+5.5,y+4) // Boca
plot(-1, -1)
plot(15,15) 
