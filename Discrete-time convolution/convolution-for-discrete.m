clc;
clear;
close all;

x = [1 2 1];
h = [1 1];

y = conv(x, h);

n = 0:length(y)-1;

stem(n, y, 'filled');
grid on;
xlabel('n');
ylabel('y[n]');
title('Discrete-Time Convolution');

disp('Convolution result:');
disp(y);
