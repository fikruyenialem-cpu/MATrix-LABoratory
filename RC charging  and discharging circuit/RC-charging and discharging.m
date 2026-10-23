clc;
clear;
close all;

% rc circuit charging
v = 5;
r = 1000;
c = 100e-6;

t1 = 0:0.01:1;
vc = v * (1 - exp(-t1/(r*c)));

% battery discharge
v0 = 12;
r2 = 10;
c2 = 1000;

t2 = 0:1:100;
vd = v0 * exp(-t2/(r2*c2));

% plot both graphs
figure;

subplot(2,1,1);
plot(t1, vc, 'LineWidth', 1.5);
grid on;
xlabel('time (s)');
ylabel('capacitor voltage (v)');
title('rc circuit charging');

subplot(2,1,2);
plot(t2, vd, 'LineWidth', 1.5);
grid on;
xlabel('time (s)');
ylabel('voltage (v)');
title('battery discharge simulation');
