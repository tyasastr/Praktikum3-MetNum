%grafik garis 2d 4

x = 0:0.01:2*pi;
y = -10*sin(2*x) - 8*cos(3*x);
z = 8*sin(6*x).*-6.*cos(10*x);
plot(x,y,x,z);

xlabel('Sumbu x');
ylabel('Sumbu y');
title('Grafik 2D Keempat');
grid on;
