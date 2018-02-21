clear all

A = triu(rand(5,5))     % random 5*5 up-triangle matrix
b = rand(5,1)               % random column array
opts.UT = true;            % up-triangle is ture
x = linsolve(A,b,opts)
x = A\b

