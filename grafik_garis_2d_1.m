% grafik garis 2d 1
x = 1:25:100;
y = x.^3 + 2*x.^2 - 40*x;
x,y

plot(x, y);
xlabel('Sumbu x');
ylabel('Sumbu y');
title('Grafik 2D Polinomial');
grid on;
