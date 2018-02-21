% create a bad conditionied matrix A, then solve the linear equation A*x=b using:
% i) inverse of a matrix; ii) LU decomposition.
n = 1000; 
Q = orth(randn(n,n));
d = logspace(0,-10,n);
%d = randn(n,1);
A = Q*diag(d)*Q';

x = randn(n,1);
b = A*x;

tic, y = inv(A)*b; toc
err = norm(y-x)
res = norm(A*y-b)

tic, z = A\b; toc
err = norm(z-x)
res = norm(A*z-b)

