fplot(@(x) -15.1*x^3 +24.9*x^2 - 4.5*x +4.5, [0 1]);
hold on
fplot(@(x) -21.9*x^3 +33.3*x^2 +9.8, [0 1]);
legend('Segment 1', 'Segment 2')
%fplot(@(x) -37*x^3 +58.2*x^2 -4.5*x +14.3, [0 10]);

hold on
X = 0;
Y = 4.5;
plot(X,Y, 'r*')
hold on

X1 = 3.1;
Y1 = 0;
plot(X1,Y1, 'r*')
hold on

X2 = 4.9;
Y2 = 4.9;
plot(X2,Y2, 'r*')
hold on

X3 = 7.5;
Y3 = 2.3;
plot(X3,Y3, 'r*')
hold on

X4 = 9;
Y4 = 0.8;
plot(X4,Y4, 'r*')
hold on

X5 = 12.8;
Y5 = 8.1;
plot(X5,Y5, 'r*')
hold on

X6 = 15.2;
Y6 = 6;
plot(X6,Y6, 'r*')