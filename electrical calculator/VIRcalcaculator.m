
% Uses Ohm's law and electrical power equations

clc;
clear;

disp('=== ELECTRICAL CALCULATOR ===')
disp('1. Calculate Voltage')
disp('2. Calculate Current')
disp('3. Calculate Resistance')
disp('4. Calculate Power')

choice = input('Choose an option (1-4): ');

switch choice
    case 1
        I = input('Enter current (A): ');
        R = input('Enter resistance (ohms): ');
        V = I * R;
        fprintf('Voltage = %.2f V\n', V);

    case 2
        V = input('Enter voltage (V): ');
        R = input('Enter resistance (ohms): ');
        if R == 0
            disp('Error: Resistance cannot be zero.')
        else
            I = V / R;
            fprintf('Current = %.2f A\n', I);
        end

    case 3
        V = input('Enter voltage (V): ');
        I = input('Enter current (A): ');
        if I == 0
            disp('Error: Current cannot be zero.')
        else
            R = V / I;
            fprintf('Resistance = %.2f ohms\n', R);
        end

    case 4
        V = input('Enter voltage (V): ');
        I = input('Enter current (A): ');
        P = V * I;
        fprintf('Power = %.2f W\n', P);

    otherwise
        disp('Invalid choice. Choose from 1 to 4.')
end
