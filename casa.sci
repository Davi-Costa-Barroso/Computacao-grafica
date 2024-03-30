clc
clear
JAN=[5.5 1.5;5.5 3;7 3;7 1.5;5.5 1.5]
PORT=[1.5 0;1.5 3;2.5 3;2.5 0;1.5 0]
Q1=[0 0;0 4;4 4;4 0; 0 0]
Q2=[4 4;8 4;8 0;4 0]
TELHA=[0 4;2 7;4 4;0 4]
TELHADO=[2 7;8 7;8 4]
plot(JAN(:,1),JAN(:,2))
plot(PORT(:,1),PORT(:,2))
plot(Q2(:,1),Q2(:,2))
plot(Q1(:,1),Q1(:,2))
plot(TELHA(:,1),TELHA(:,2))
plot(TELHADO(:,1),TELHADO(:,2))
plot(-1, -1)
plot(10,10)
