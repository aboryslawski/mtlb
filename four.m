M = randi(10, 1, 5) - 5
M(mod(1:length(M), 2) == 1 & M<0) = 0
