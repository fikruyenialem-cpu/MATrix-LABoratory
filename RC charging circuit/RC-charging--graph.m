
clc;
clear;
close all;



v = 5;
r = 1000;
c = 100e-6;

t = 0:0.01:1;
vc = v * (1 - exp(-t/(r*c)));

plot(t, vc, 'linewidth', 1.5);

grid on;
xlabel('time (s)');
ylabel('capacitor voltage (v)');
title('rc circuit charging');
