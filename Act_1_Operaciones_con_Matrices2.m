%%
disp('Maldonado Esquivel Alexis Daniel 4AV4')
%%
disp('Ejercicio 2')
%%
disp('Inciso a')

m1=[1 -7 4; -8 3 6; 7 8 3]
m2=[10 -17 40; 18 3 5; 7 83 34]
m3=[2 7; 5 -6]
m4=[10 14 122; -18 3 56; 70 -66 88]
m5=[15 -79 0; -81 30 -15; 76 -13 1] 
%%

disp('Inciso b')

Tras_m1=m1'
format rational 
Inv_m1=inv(m1)
Det_m1=det(m1)


Tras_m2=m2'
format rational 
Inv_m2=inv(m2)
Det_m2=det(m2)

Tras_m3=m3'
format rational 
Inv_m3=inv(m3)
Det_m3=det(m3)

Tras_m4=m4'
format rational 
Inv_m4=inv(m4)
Det_m4=det(m4)

Tras_51=m5'
format rational 
Inv_m5=inv(m5)
Det_m5=det(m5)

%En loa resultados cambian los valores ya que al usar los dinstintos
%comandos ya conocidos hacer cambio en las matrices

%%
disp('Inciso c')

p1=(m2*m4)'
p2=(m4')*(m2')

%Al ejecutar el prgrama y observar los inciso c nos percatamos que el valor
%de p1 y p2 son iguales por lo cual las funciones insertadas son las mismas
%%
disp('Inciso d')


cal_01=m1*m4+m2/m5
 

cal_02=m1*m4+m2/m5
%los resultados obtenidos son los correctos pero si se agreaga un punto a
%lado de cada variable el programa marca un error 


