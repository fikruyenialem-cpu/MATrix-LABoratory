
clc;
clear;
close all;

t = -2:0.01:5;
x = exp(-t) .* double(t >= 0);

plot(t, x, 'LineWidth', 1.5);
grid on;
title('Decaying Exponential Signal');
xlabel('Time (s)');
ylabel('x(t)');
