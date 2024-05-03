sum_result = 0;
for i =1:100;
    sum_result=sum_result + i;
end
disp(['The sum of number from 1 to 100 is:' num2str(sum_result)]);

-------------------------------------------------------------------------------------------------
x = linspace(-5, 5, 1000);
y1 = x.^2;
y2 = x.^3;
y3 = exp(x);
y4 = sin(x) .* cos(x);

figure;
plot(x, y1, 'LineWidth', 2, 'DisplayName', 'y = x^2');
hold on;
plot(x, y2, 'LineWidth', 2, 'DisplayName', 'y = x^3');
plot(x, y3, 'LineWidth', 2, 'DisplayName', 'y = e^x');
plot(x, y4, 'LineWidth', 2, 'DisplayName', 'y = sin(x) * cos(x)');

xlabel('x');
ylabel('y');
legend('show');
title('Plot of Functions');
grid on;
hold off;
