%Para obtener una matriz con valores discretizados de una funci�n
n=2^10;  %Numero de datos
dt=0.4;  %  1/dt= Frecuencia de muestreo
t=(0:n-1)*dt; %vector de tiempos
x=cos(t)  %  Funci�n

%Se pueden pasar datos a un archivo .txt para utilizarlos en NASM.