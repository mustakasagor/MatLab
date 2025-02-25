
t = linspace(0, 10*pi, 1000);

x = cos(t);
y = sin(t);
z = t;

figure;
plot3(x, y, z, 'LineWidth', 2);
grid on;

xlabel('x-axis');
ylabel('y-axis');
zlabel('z-axis');

title('Anamika Mohonto');

axis tight;
