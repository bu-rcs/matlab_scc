clear all

n=2000;
U=triu(rand(n,n));
A=U+U';

for i=1:1:n
  for j=1:1:n
     M(i,j)=0;
     if(i==j) M(i,j)=i/2;
     elseif(i<j) M(i,j)=1/(i+j);
     end
  end
end
I=eye(n);
C=M+M';

