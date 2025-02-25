
random_numbers = randi([1, 200], 1, 100);
bin_edges = 1:5:200;
figure;
histogram(random_numbers, bin_edges, 'FaceColor', 'b', 'EdgeColor', 'k');

xlabel('Number Range');
ylabel('Frequency');
title('Histogram of 100 Random Numbers (Bin Width = 5)');

grid on;
