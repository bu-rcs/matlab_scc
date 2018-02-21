clear all 

n=20000;
x=zeros(n);

tic
for i=1:n
   for j=1:n
       x(i,j) = i + (j+1)*n;
   end
end
toc

