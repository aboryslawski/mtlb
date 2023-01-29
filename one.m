ear variables;
close all;
clc;

w = randi(10, 1, 5)
x = linspace(1, length(w), length(w))
[sorted, i] = sort(w)

unchanged = x==i
