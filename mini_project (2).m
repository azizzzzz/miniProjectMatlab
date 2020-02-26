clc
clear all
m = 16;
x = randi([0 1],1,10)   %random array%
y = qammod(x,m)          %modulation%

plot(y)
hold on 
plot(x,'red')