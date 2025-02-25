x = 0.1:0.02:10;
y1 = exp(x);
y2 = log(x);
figure;

subplot(2, 1, 1);
plot(x, y1, 'r', 'LineWidth', 2);
xlabel('x');
ylabel('y = e^x');
title('y = e^x');
grid on;

subplot(2, 1, 2);
plot(x, y2, 'b', 'LineWidth', 2);
xlabel('x');
ylabel('y = log(x)');
title('y = log(x)');
grid on;

sgtitle('Anamika Mohonto');