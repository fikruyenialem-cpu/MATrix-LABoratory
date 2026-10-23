
clc;
clear;
close all;


R = 100;
L = 0.1;
C = 100e-6;

f = 10:10:1000;
w = 2*pi*f;

XL = w*L;
XC = 1./(w*C);

Z = sqrt(R^2 + (XL - XC).^2);

V = 10;
I = V./Z;

plot(f, I, 'LineWidth', 1.5);

grid on;
xlabel('Frequency (Hz)');
ylabel('Current (A)');
title('Series RLC Circuit Frequency Response');

