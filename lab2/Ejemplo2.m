%======== EJERCICIO 1 ========

x=[-1:0.1:6];
e1a = (x.^2+2)./(x-3); %X=3 Discontinuidad
e1b = sqrt(x.^2+2); %Y=0 en X=0 Minimo
e1c = (x.^2).*(exp(-x)); %Y=0 en X=0 Minimo
e1d = log(x.^2)./x; %No tiene valores para X=0

%plot(x, e1a, 'r'); 


%======== EJERCICIO 2 ========

x21 = [-5:0.1:-1];
x22 = [-1:0.1:0];
x23 = [-0:0.1:5];

f21 = -2.*x21+1;
f22 = x22.^2;
f23 = sin(x23);

hold on
plot(x21, f21, 'r')
plot(x22, f22, 'b')
plot(x23, f23, 'm')
hold off
axis([-5 5 -5 13])
% Presenta una discontinuidad en X=1

%======== EJERCICIO 3 ========
syms y;
f3a = (exp(-y)-1)/y;
f3b = (cos(y))^(1/y);
f3c = ((2*y+3)/(2*y+1))^(y+1);
f3d = exp(tan(y));


e3ad = limit(f3a,y,0,'right');
e3ai = limit(f3a,y,0,'left'); 
e3bd = limit(f3b,y,0,'right');
e3bi = limit(f3b,y,0,'left');
e3c = limit(f3c,y,inf); 
e3di =limit(f3d,y,pi/2,'left'); 
e3dd = limit(f3d,y,pi/2,'right'); 
