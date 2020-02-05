%%
disp('Maldonado Esquivel Alexis Daniel 4AV4')
%%
mat=rand(25);
Inversa=inv(mat)
Rango= rank(mat)
Determiante=det(mat)

%Nos muestras los valores especificos que pedimos al programa de cada uno
%de ellos ejecuntando los comando debidamente y solo mostrando los 3
%primeros puntos sin mostrar la matris principal el comando rand crea una
%matriz de numero al azar sin ingresar un numero a numero solo digitando el
%tamaño del que la deseamos 
%%
disp('Inciso 1')

Iden=eye(25,25)
Dis=sparse(Iden)
whos
%La matriz de dispercios utiliza menos tamañp ya que unicamente nos da
%cordenadas de lo puntos o posiciones que utilizamos 

spy(Dis)
imagesc(Dis),colorbar

