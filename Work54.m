
[x, y] = meshgrid(-5:0.2:5, -5:0.2:5);
z = cos(sqrt(x.^2 + y.^2));
figure;
surf(x, y, z);
xlabel('x-axis');
ylabel('y-axis');
zlabel('z = cos(sqrt(x^2 + y^2))');

title('Anamika Mohonto');

grid on;

view(45, 30);