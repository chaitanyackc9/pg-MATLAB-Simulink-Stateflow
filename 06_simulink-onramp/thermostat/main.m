clc; clear all, 

% Design variables
Ki = 0.05;
Kp = 0.50;

% Sample time
Ts = 0.15;

% Thermostat model
open_system('thermostat') 
sim thermostat