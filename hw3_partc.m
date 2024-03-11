%fplot(@(x) 2.926*x^3 -12.852*x^2 + 16.926*x -2, [-1 3]);
%hold on
%fplot(@(x) -18*x^3 +27*x^2 +5, [3 9]);
%hold on
%fplot(@(x) -22*x^3 +33*x^2 +14, [9 15]);
%hold on
%fplot(@(x) -2*x^3 +2*x^2 +25, [15 20]);

fplot(@(x) -0.411*x^3 +1.411*x^2 + 6*x -2, [-1 3]);
hold on
fplot(@(x) 1.231*x^3 +0.18*x^2 + 7.589*x +5, [3 9]);
hold on
fplot(@(x) -4.519*x^3 +3.877*x^2 +11.642*x +14, [9 15]);
hold on
fplot(@(x) 3.839*x^3 -9.678*x^2 +5.839*x +25, [15 20]);
legend('Curve1','Curve 2', 'Curve 3', 'Curve 4');