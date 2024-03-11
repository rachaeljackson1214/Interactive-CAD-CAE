fplot(@(x) 41*x^3 -75*x^2 + 72*x -11, [0 1]);
hold on
fplot(@(x) -5*x^4 +92*x^3 -144*x^2 +96*x -11, [0 1]);
hold on
X = 0;
Y = 13;
plot(X,Y, 'r*')
legend('Curve A', 'Curve B', 'Point (0,13)')