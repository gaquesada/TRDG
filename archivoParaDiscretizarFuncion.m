
%El presente codigo obtiene los datos para los tres casos a desarrollar.
%En los tres casos se muestrea una funcion seno 



%El primer caso tiene 32 muestras y un periodo de muestro de 0.4
n1=2^5;
dt1=0.4;
t1=(0:n1-1)*dt1;
x1=cos(t1) ;


%El segundo caso tiene 64 muestras y un periodo de muestro de 0.2
n2=2^6;
dt2=0.2;
t2=(0:n2-1)*dt2;
x2=cos(t2) ;


%El tercer caso tiene 128 muestras y un periodo de muestro de 0.1
n3=2^7;
dt3=0.1;
t3=(0:n3-1)*dt3;
x3=cos(t3) ;




%Para obtener una matriz con valores discretizados de una función
%n=2^10;  %Numero de datos
%dt=0.4;  %  1/dt= Frecuencia de muestreo
%t=(0:n-1)*dt; %vector de tiempos
%x=cos(t) ; %  Función

%Se pueden pasar datos a un archivo .txt para utilizarlos en NASM.

%Resultado aplicado a función coseno

%x =

% Columns 1 through 6:

%   1.000000   0.921061   0.696707   0.362358  -0.029200  -0.416147

% Columns 7 through 12:

%  -0.737394  -0.942222  -0.998295  -0.896758  -0.653644  -0.307333

% Columns 13 through 18:

%   0.087499   0.468517   0.775566   0.960170   0.993185   0.869397

% Columns 19 through 24:

%   0.608351   0.251260  -0.145500  -0.519289  -0.811093  -0.974844

% Columns 25 through 30:

%  -0.984688  -0.839072  -0.560984  -0.194330   0.203005   0.568290

% Columns 31 and 32:

%   0.843854   0.986192
