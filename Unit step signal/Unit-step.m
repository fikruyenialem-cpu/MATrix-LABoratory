clc;
clear;
close all;

t = -5:0.01:5;
u = double(t >= 0); %1. What is the use of double() in MATLAB?
In MATLAB, double() converts a value into the double-precision numeric data type, which stores numbers such as 0, 1, 3.14, and -5.2.

In our signal programs, we use it mainly to convert logical values (true and false) into numeric values (1 and 0).

plot(t, u, 'LineWidth', 1.5);
grid on; 
xlabel('t');
ylabel('u(t)');
title('Unit Step Signal');
ylim([-0.2 1.2]); %limit in y axis
