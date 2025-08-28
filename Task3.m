clc,clearvars,close all %clears the command window, workspace, and closes figures.
X = linspace(-2*pi,2*pi,9) % Create X values from -2π to 2π.
Y1 = sin(X); % Sine function.
Y2 = cos(X); % Cosine function.
Y3 = tan(X); % Tangent function.

figure(1) % Plot sine, cosine, and tangent functions in subplots.

subplot(3,1,1)  % First subplot: sine.
plot(X,Y1)
grid on
title('Sine Function')
xlabel('x = X'),ylabel('y = sin(X)')
legend('sin(x)')

subplot(3,1,2) % Second subplot: cosine.
plot(X,Y2)
grid on
title('Cosine Function')
xlabel('x = X'),ylabel('y = cos(X)')
legend('cos(x)')

subplot(3,1,3)  % Third subplot: tangent.
plot(X,Y3)
grid on
title('Tangent Function')
xlabel('x = X'),ylabel('y = tan(X)')
legend('tan(x)')
ylim([-10,10]) % Limit y-axis to avoid extreme spikes.