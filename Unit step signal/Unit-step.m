clc;
clear;
close all;

t = -5:0.01:5;
u = double(t >= 0); %

plot(t, u, 'LineWidth', 1.5);
grid on; 
xlabel('t');
ylabel('u(t)');
title('Unit Step Signal');
ylim([-0.2 1.2]); %limit in y axis
