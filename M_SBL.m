function [Gapx] = M_SBL(Alpha,n,wl,wh)
% M_SBL(Alpha,n,wl,wh)
%Alpha: fractional order of the derivative operator 
%n: degree of integer order approximate model
%wl: Lower bound of frequency range
%wh: Upper bound of frequency range
%Logarithmically spacing in frequency range [wl, wh] 
if n==1
    w=wh;
else
for i=1:n
    w(i)=wl*(wh/wl)^((i-1)/(n-1));
end
end
for k=1:n
    for r=1:n
A(r,k)=(j*w(k))^r-(j*w(k))^(n-r+2)*(cos(pi/2*Alpha))/(w(k)^Alpha)-(j*w(k))^(n-r+1)*(sin(pi/2*Alpha))/(w(k)^(Alpha-1));
A(r,k)=real(A(r,k))+imag(A(r,k));
B(1,k)=-(j*w(k))^(n+1)+(j*w(k))*(cos(pi/2*Alpha))/(w(k)^Alpha)+(sin(pi/2*Alpha))/(w(k)^(Alpha-1));
 B(1,k)=real(B(1,k))+imag(B(1,k));
    end
end
    
C=(A^(-1))'*(B');
for i=1:length(C)
 num=[C' 1];
den=fliplr(num);
end
Gapx=tf(num,den);


