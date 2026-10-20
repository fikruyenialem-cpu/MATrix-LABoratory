clc;
clear;
close all;

n = -5:5;

x = [0 0 1 2 3 2 1 0 0 0 0];

energy = sum(abs(x).^2);

stem(n, x, 'filled'); % filled used to put point
grid on;
xlabel('n');
ylabel('x[n]');
title('Discrete-Time Signal');

fprintf('Signal energy = %.2f\n', energy);
