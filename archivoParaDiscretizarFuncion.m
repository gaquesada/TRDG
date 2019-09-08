%Para obtener una matriz con valores discretizados de una función
n=2^10;  %Numero de datos
dt=0.4;  %  1/dt= Frecuencia de muestreo
t=(0:n-1)*dt; %vector de tiempos
x=cos(t)  %  Función

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
