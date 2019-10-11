%TDA MIEMBRO

%Representacion

%La presentación de un miembro será una lista con los siguientes componentes según su orden:
%1° Posición en la coordenada x de un par ordenado
%2° Posición en la coordenada y de un par ordenado
%3° Ángulo del miembro
%4° Letrá identificadora del tipo de jugador a representar (a = Aliado, e = Enemigo, o = Obstáculo, p = Proyectíl)

%Hechos

miembro(7,3,90,5,a).
miembro(10,2,43,3,e).


%Constructor

miembro(X,Y,A,NI,T).

%Pertenencia

es_miembro(X,Y,A,NI,T):- integer(X), X =< 0, integer(Y), Y = 0, integer(A) ,A >= -90, A =< 90, integer(NI), T = 'a'; T = 'e'; T = 'o'; T = 'p'.



% ESCENARIO DE 5X5

createScene(5, 5, 
[[-20,0,-90,1,a] , [-18,0,-90,2,a] , [-15,0,-90,3,a] , [-9,0,-90,4,a] , [-2,0,-90,5,a],
 [-20,0,-90,1,a] , [-18,0,-90,2,a] , [-15,0,-90,3,a] , [-9,0,-90,4,a] , [-2,0,-90,5,a]).
