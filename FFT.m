%El presente codigo obtiene los datos para los tres casos a desarrollar.
%En los tres casos se muestrea una funcion seno 
%El primer caso tiene 32 muestras y un periodo de muestro de 0.4
n1=2^5;
dt1=0.4;
t1=(0:n1-1)*dt1;
x1=cos(t1) ;
%El primer caso tiene 64 muestras y un periodo de muestro de 0.2
n2=2^6;
dt2=0.2;
t2=(0:n2-1)*dt2;
x2=cos(t2) ;
%El primer caso tiene 128 muestras y un periodo de muestro de 0.1
n3=2^7;
dt3=0.1;
t3=(0:n3-1)*dt3;
x3=cos(t3) ;