clc;
clear;
close all;

t = -5:0.01:5;
r = t .* (t >= 0);

plot(t, r, 'LineWidth', 1.5);
grid on;
xlabel('Time (seconds)');
ylabel('r(t)');
title('Unit Ramp Signal');
