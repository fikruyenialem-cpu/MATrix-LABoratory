
clc;
clear;

pulses = input('enter pulses counted: ');
ppr = input('enter encoder pulses per revolution: ');
time = input('enter measurement time in seconds: ');

if pulses < 0 || ppr <= 0 || time <= 0
    disp('invalid input.');
else
    revolutions = pulses / ppr;
    rpm = (revolutions / time) * 60;

    fprintf('rotational speed: %.2f rpm\n', rpm);
end

