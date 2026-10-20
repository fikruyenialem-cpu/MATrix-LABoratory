clc;
clear;
close all;

t = -5:0.01:5;

x1 = sin(t);
x2 = sin(2*t);
x3 = sin(0.5*t);

plot(t, x1, 'LineWidth', 1.2);
hold on;
plot(t, x2, 'LineWidth', 1.2);
plot(t, x3, 'LineWidth', 1.2);
hold off;

grid on;
xlabel('time');
ylabel('amp');
title('saling sine wave');
legend('x(t) = sin(t)', 'x(2t)', 'x(0.5t)');
