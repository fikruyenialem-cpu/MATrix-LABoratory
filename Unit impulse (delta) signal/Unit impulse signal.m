clc;
clear;
close all;

n = -5:5;
d = double(n == 0);% true only when n is equal  to 1

stem(n, d, 'filled');
grid on;
xlabel('n');
ylabel('delta[n]');
title('Unit impulse (delta) signal graph');
