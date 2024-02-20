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