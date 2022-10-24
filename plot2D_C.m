clc;
clf;
clear all;
close all;
x=linspace(1,100,100);
y1=x.^2.0;
y2=x.^2.1;
y3=x.^2.2;
y4=x.^2.3;
plot (x,y1,x,y2,"_",x,y3,"*",x,y4,"+");
grid on;
legend ('x^2.0','x^{2.1}','x^{2.2}','x^{2.3}');
xlabel('x-axis');
ylabel('y-axis');
title('Multiple Graphs');

