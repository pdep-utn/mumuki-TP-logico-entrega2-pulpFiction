test('Bernardo es San Cayetano', set(Quien = [bernardo] )):-
  sanCayetano(Quien).

%Entendiendo amigo como bidireccional, hay mas respuestas
%Permitir que le llaman diferente al predicado tieneCerca/2
%test('Ningún otro que no sea Bernardo es San Cayetano', set(Personaje = [vincent, jules, winston, george])):-
%  tieneCerca(Personaje, _), 
%  not(sanCayetano(Personaje)).