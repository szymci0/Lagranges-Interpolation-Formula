x = [18 37 56 78];
y = [0.052 0.244 0.409 0.544];

xx = linspace(0,90);
yy = lagrange(xx,x,y);
x1 = 8;
y1 = lagrange_wylicz(x,y,x1)

x2 = 32;
y2 = lagrange_wylicz(x,y,x2)

x3 = 51;
y3 = lagrange_wylicz(x,y,x3)

x4 = 83;
y4 = lagrange_wylicz(x,y,x4)

plot(x,y,'o',xx,yy,'-',x1,y1,'ro',x2,y2,'ro',x3,y3,'ro',x4,y4,'ro')
legend('węzły interpolacji','aproksymacja','xk1','xk2','xk3','xk4')