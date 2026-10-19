clc;
clear;
close all;

t = -5:0.01:5;
r = t .* (t >= 2);% 2 is a shifter

plot(t, r, 'LineWidth', 1.5);
grid on;
xlabel('t');
ylabel('r(t)');
title('ramp signal');
