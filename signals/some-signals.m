clc;
clear;
close all;

t = 0:0.001:1;
f = 5;
x = sin(2*pi*f*t);

plot(t, x);
grid on;
xlabel('time');
ylabel('aplitude');
title('5 Hz Sine Wave');
