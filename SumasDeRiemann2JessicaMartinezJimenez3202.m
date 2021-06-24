%TEMA: SUMAS DE RIEMANN, SUMAS SUPERIORES E INFERIORES
%AUTOR: JESSICA MARTINEZ JIMENEZ
%GRUPO: 3202

a=1;
b=4;

num_inter=200;
% Pasos funcion
f = inline ("x^2 -1");
% Calculo del incremento de x
h=(b-a)/num_inter;
% m+1 puntos, m intervalos
x=a:h:b;
int=0;
% Para el intervalo

for i=1:num_inter;
    %extremos x(i), x(i+1)
    xm=(x(i)+ x (i+1))/2; 
    int=int+f(xm)*h;
  end
  
fprintf("Area = ")
fprintf(" %d", int);

x=[1:0.1:4];
y= (x.^2) -1;
plot(x,y)
grid on
hold on