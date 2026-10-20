clc;
clear;
close all;

t = 0:0.001:2;

x1 = sin(2*pi*t);
x2 = cos(2*pi*t);

y = x1 .* x2;

plot(t, y, 'LineWidth', 1.5);
grid on;
xlabel('time');
ylabel('amplitude');
title('multiplication of two Signals');
