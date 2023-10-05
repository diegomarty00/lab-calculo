%======== EJERCICIO 1 ========
e1a = 10000 / (400+6*500);

e1b = 270^(1/3)*(690+876);

e1c = (500*(645+7843))/(45+9);

e1d = (21+78)/(43^(1/2)+80^3);

%======== EJERCICIO 2 ========
syms x;

fe2a = x^2/(6*x+x^3);
e2a1 = double(subs(fe2a,x,1));
e2a2 = double(subs(fe2a,x,-0.5));

fe2b1 = sin(x)/(1+cos(x));
fe2b2 = sind(x)/(1+cosd(x));
e2b1 = double(subs(fe2b1,x,2));
e2b2 = double(subs(fe2b2,x,2));

fe2c = log(abs(x+2));
e2c1 = double(subs(fe2c,x,4));
e2c2 = double(subs(fe2c,x,-2));
e2c3 = double(subs(fe2c,x,-10));

fe2d = exp(x)/(exp(2*x+1));
e2d1 = double(subs(fe2d,x,5));
e2d2 = double(subs(fe2d,x,-2));

%======== EJERCICIO 3 ========
syms x;
e3a = solve(x^3-3*x+2);

e3b = double(solve(x^4-2*x+1));

e3c = solve(log(x^2-1)-1)

e3d = double(solve(sin(x)-1))

%======== EJERCICIO 4 ========
fe4 = x*sin(x);
ge4 = x^2-1;
he4 = exp(x+3);

e4a = compose(he4,compose(ge4,fe4));

e4b = compose(fe4,compose(ge4,he4));

e4c = compose(finverse(he4),he4)

e4d = compose(fe4+ge4,he4);

e4e = compose(fe4,ge4+ he4);

e4f = subs(fe4,2)*subs(ge4,3);

e4g = (subs(fe4,1)+subs(ge4,3))*subs(he4,4);

