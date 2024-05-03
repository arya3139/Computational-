x = linspace(-2*pi,2*pi,150);
y = tan(x);

figure;
plot(x,y,"r--");
xlabel('x')
ylabel('tan(x)')
title('function of tan(x)')
grid on

xlim([-2*pi 2*pi]);
ylim([-10 10])

----------------------------------------------------------------------------------------------------------
% Define the x values
x = linspace(-2*pi, 2*pi, 150);

% Calculate the tangent values
y = tan(x);

% Plot the tangent function
figure;
plot(x, y, 'LineWidth', 2);
title('Plot of tan(x)');
xlabel('x');
ylabel('tan(x)');
grid on;

% Set xlim and ylim for better aesthetics
xlim([-2*pi, 2*pi]);
ylim([-10, 10]);
