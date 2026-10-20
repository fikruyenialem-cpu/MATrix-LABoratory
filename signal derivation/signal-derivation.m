
clc;
clear;
close all;

t = 0:0.01:10;

x = sin(t);
dx = gradient(x, t);

plot(t, x, 'linewidth', 1.5);
hold on;
plot(t, dx, 'linewidth', 1.5);
hold off;

grid on;
xlabel('time in sec');
ylabel('amplitude');
title('signal and its derivative');
legend('x(t) = sin(t)', 'dx/dt');
