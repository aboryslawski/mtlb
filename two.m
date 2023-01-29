clear variables;
close all;
clc;

w = randi(10, 5, 5) - 5
positive = w>0;
positive_sum = sum(w(positive))
