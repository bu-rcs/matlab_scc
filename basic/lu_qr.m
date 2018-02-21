clear all

n=2000
A=rand(n);
%A=rand(n,n/2);
b=rand(n,1);

tic
x=A\b;
toc

tic
[L,U] = lu(A);  % obtain L and U matrices
y=L\b;
x=U\y;   % equivalent to x=A\b
toc

tic
[Q,R] = qr(A);  % obtain Q and R matrices
y = Q' * b;
x=R\y;   % equivalent to x=A\b
toc
%Q*Q'

