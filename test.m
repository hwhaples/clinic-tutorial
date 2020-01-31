%% Uses the output of impulse_response.m and plots it.

% Written by Hunter Whaples on 1/30/2019

X  = 1:1:1000;
Y  = 2*X.^2;
fs = 1/100;

[h ,t] = impulse_response(X,Y,fs);
plot(t, h);