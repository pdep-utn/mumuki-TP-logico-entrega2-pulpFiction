test('Bernardo es San Cayetano', set(Quien = [bernardo] )):-
  sanCayetano(Quien).

test('Ningún otro que no sea Bernardo es San Cayetano', set(Personaje = [vincent, jules, winston, george])):-
  tieneCerca(Personaje, _), 
  not(sanCayetano(Personaje)).