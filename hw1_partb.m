tiledlayout(3,1)
%first curve given to us
nexttile
fplot(@(x) x^4 + x^3 -16*x^2 + 27.183^x +10, [0 1]);
title('first curve given')
%second curve
nexttile
fplot(@(x) 5.817*x^3 -12.634*x^2 +10*x + 20, [0 1]);
title('second curve')
%third curve with 7X's increased tan vec
nexttile
fplot(@(x) 78.913*x^3 -145.73*x^2 +70*x +20, [0 1]);
title('third curve with 7Xs increased tan vec')