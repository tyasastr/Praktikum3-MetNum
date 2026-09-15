% grafik garis 2d 2

x = 0:1:100;
y = x.^3 + 2*x.^2 - 40*x;
x,y
plot(x,y);
xlabel('Sumbu x');
ylabel('Sumbu y');
title('Grafik 2D Kedua');
grid on;
