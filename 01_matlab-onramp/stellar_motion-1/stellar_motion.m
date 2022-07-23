%% Stellar Motion
clear all

%%
load starData
a = spectra.spectra(630:680)
nObs = size(a);
lambdaStart = 630.02;
lambdaDelta = 0.14;

%%
lambdaEnd=lambdaStart+(nObs-1)*lambdaDelta;
lambda=(lambdaStart:lambdaDelta:lambdaEnd)';

s=spectra.spectra(630:680); % 630 - 680 

plot(lambda,s,".-")
xlabel("Wavelength")
ylabel("Intensity")

%%
[sHa,idx]=min(s);
lambdaHa=lambda(idx);

hold on
plot(lambdaHa,sHa,"rs","MarkerSize",8)
hold off

%%
z=(lambdaHa/656.28)-1;
speed=z*299792.458;
disp(speed)