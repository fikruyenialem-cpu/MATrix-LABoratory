clc;
clear;
close all;

t = 0:0.001:2;

x1 = sin(2*pi*t);
x2 = 0.5*cos(2*pi*t);

y = x1 + x2; % the new signal found from the combo

plot(t, x1, 'LineWidth', 1.2);
hold on;
plot(t, x2, 'LineWidth', 1.2);
plot(t, y, 'LineWidth', 1.5);
hold off;

grid on;
xlabel('Time (s)');
ylabel('Amplitude');
title('Addition of Two Signals');
legend('x1(t)', 'x2(t)', 'y(t)');
