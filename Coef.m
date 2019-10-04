function [Creal,Cimg] = Coef(N) %N es el numero de puntos
Creal=[];
Cimg=[];

for k=0:N-1
    for n=0:N-1
        Creal(k+1,n+1)=real(exp(-1i*2*pi*k*n/N));
        Cimg(k+1,n+1)=imag(exp(-1i*2*pi*k*n/N));
    end
end

Creal
Cimg
end