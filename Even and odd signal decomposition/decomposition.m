clc;
clear;
close all;

t = -5:0.01:5;

x = exp(-t);
x_reverse = exp(t);

x_even = (x + x_reverse) / 2;
x_odd = (x - x_reverse) / 2;

plot(t, x_even, 'LineWidth', 1.5);
hold on;
plot(t, x_odd, 'LineWidth', 1.5);
hold off;

grid on;
xlabel('Time (s)');
ylabel('Amplitude');
title('Even and Odd Decomposition');
legend('Even Part', 'Odd Part');
