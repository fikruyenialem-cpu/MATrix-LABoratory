clc;
clear;
close all;

t = -5:0.01:5;

x = exp(-t);
x_rev = exp(t);

x_even = (x + x_rev) / 2;
x_odd = (x - x_rev) / 2;

plot(t, x_even, 'LineWidth', 1.5);
hold on;
plot(t, x_odd, 'LineWidth', 1.5);
hold off;

grid on;
xlabel('time');
ylabel('amplitude');
title('even and odd parts of a signal');
legend('even part', 'odd part');
