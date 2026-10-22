
clc;
clear;
close all;

% Permeability of free space (H/m)
mu0 = 4*pi*1e-7;

% All dimensions are expressed in meters
Ac = 9e-4;       % Cross-sectional area of the core (m^2)
Ag = 9e-4;       % Cross-sectional area of the air gap (m^2)
g = 5e-4;        % Length of the air gap (m)
lc = 0.3;        % Mean length of the magnetic core (m)

N = 500;         % Number of turns of the coil

% Reluctance of the air gap
Rg = g/(mu0*Ag);

% Relative permeability of the core
mur = 1:100:100000;

% Reluctance of the magnetic core
Rc = lc./(mur*mu0*Ac);

% Total reluctance of the magnetic circuit
Rtot = Rg + Rc;

% Inductance of the inductor
L = N^2./Rtot;

% Plot inductance against relative permeability
plot(mur, L, 'LineWidth', 1.5);

grid on;
xlabel('Core relative permeability (\mu_r)');
ylabel('Inductance (H)');
title('Inductance vs. Core Relative Permeability');

