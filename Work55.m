x = -4:1:4;

y1 = x.^2;
y2 = 2*x + 4;
y3 = x./2;

figure;

subplot(3, 1, 1);
plot(x, y1, '-ro', 'LineWidth', 2, 'MarkerSize', 8); 
title('y1 = x^2');
xlabel('x');
ylabel('y1');
grid on;

subplot(3, 1, 2);
plot(x, y2, '--b*', 'LineWidth', 2, 'MarkerSize', 8);
title('y2 = 2x + 4');
xlabel('x');
ylabel('y2');
grid on;

subplot(3, 1, 3);
plot(x, y3, ':gs', 'LineWidth', 2, 'MarkerSize', 8);
title('y3 = x/2');
xlabel('x');
ylabel('y3');
grid on;
tight_layout;
