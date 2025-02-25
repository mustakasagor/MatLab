x = linspace(-pi, pi, 100);

y1 = sin(2*x);
y2 = cos(3*x);

plot(x, y1, 'r--o', 'LineWidth', 2, 'MarkerSize', 6);
hold on;

plot(x, y2, 'b-s', 'LineWidth', 2, 'MarkerSize', 6);

xlabel('x-axis');
ylabel('y-axis');

title('Function Plots - Anamika Mohonto');

legend('y_1 = sin(2x)', 'y_2 = cos(3x)');

grid on;

hold off;