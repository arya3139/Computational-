n=4;
A=zeros(n,n);
C=zeros(n,1);

C(1)=-1000;
C(n)=-100;
C(2:n-1)=0;

A=zeros(n,n);
A(1,1)=-2;
A(n,n)=-2;

for i=1:n-1
    A(i,i)=-2;
    A(i,i+1)=1;
    A(i+1,i)=1;
end

T=inv(A)*C;

plot(T)
A