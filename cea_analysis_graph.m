% MATLAB script to plot performance parameters as a function of chamber pressure

% Chamber pressures in MPa
P_chamber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; % Chamber pressures in MPa

% Adiabatic Flame Temperature (in K)
T_flame = [3162.02, 3233.54, 3274.66, 3303.40, 3325.40, 3343.16, 3358.02, 3370.76, 3381.90, 3391.77];

% Propellant Density (in kg/m^3)
density = [1.0180, 2.0055, 2.9833, 3.9552, 4.9229, 5.8876, 6.8497, 7.8098, 8.7682, 9.7251];

% Specific Impulse (Isp in m/s)
Isp = [1020.6, 1029.2, 1034.0, 1037.3, 1039.8, 1041.8, 1043.4, 1044.8, 1046.0, 1047.1];

% Characteristic Velocity (C* in m/s)
C_star = [1562.3, 1572.2, 1577.7, 1581.5, 1584.2, 1586.5, 1588.3, 1589.9, 1591.2, 1592.4];

% Plot Adiabatic Flame Temperature
figure;
plot(P_chamber, T_flame, '-o', 'LineWidth', 1.5);
xlabel('Chamber Pressure (MPa)');
ylabel('Adiabatic Flame Temperature (K)');
title('Adiabatic Flame Temperature vs Chamber Pressure');
grid on;

% Plot Propellant Density
figure;
plot(P_chamber, density, '-o', 'LineWidth', 1.5);
xlabel('Chamber Pressure (MPa)');
ylabel('Propellant Density (kg/m^3)');
title('Propellant Density vs Chamber Pressure');
grid on;

% Plot Specific Impulse (Isp)
figure;
plot(P_chamber, Isp, '-o', 'LineWidth', 1.5);
xlabel('Chamber Pressure (MPa)');
ylabel('Specific Impulse (Isp) (m/s)');
title('Specific Impulse vs Chamber Pressure');
grid on;

% Plot Characteristic Velocity (C*)
figure;
plot(P_chamber, C_star, '-o', 'LineWidth', 1.5);
xlabel('Chamber Pressure (MPa)');
ylabel('Characteristic Velocity (C*) (m/s)');
title('Characteristic Velocity vs Chamber Pressure');
grid on;
