disp("Zadanie 2")
x = linspace(-10, 10, 1000);
y1 = cos(2*x);
y2 = -x.^2 - x + 1;
plot(x, y1, 'r') 
xlabel('Oś X')
ylabel('Oś Y')
title('Wykres f=cos(2x) i f=-x^2-x+1')
hold on 
plot(x, y2, 'b')
legend(['f=cos(2x)', 'f=-x^2-x+1'])
grid
