% grafik 3d mesh plot

x = -7.5:0.5:7.5;
y = x;
[X,Y] = meshgrid(x,y);
R = sqrt(X.^2 + Y.^2);
Z = sin(R)./R;
mesh(X,Y,Z);
grid on
xlabel('x');
ylabel('y');
zlabel('z');
title('Grafik 3D Mesh Plot');
