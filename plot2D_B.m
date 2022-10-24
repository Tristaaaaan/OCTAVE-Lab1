clc;
clear;
close all;
theta=0:0.02:2*pi;
a1=0.7*theta;
a2=5*cos(theta);
a3=3*(1-cos(theta));
a4=6*sin(4*theta);
r=[a1; a2; a3; a4]
PolarGraph=polar(theta,r, "*");
set(PolarGraph, "LineWidth", 0.1);
legend("Spiral","Diamond","Pentagram","Hexagon");
