
employees = {'John', 'Eric', 'David', 'Sam', 'Michael'};
productivity = [85, 90, 75, 80, 95];

figure;
bar(productivity, 'b');

set(gca, 'XTickLabel', employees, 'XTick', 1:numel(employees));
xlabel('Employees');
ylabel('Productivity Score');
title('Employee Productivity Comparison');
grid on;

for i = 1:numel(productivity)
    text(i, productivity(i) + 2, num2str(productivity(i)), 'HorizontalAlignment', 'center', 'FontSize', 12);
end