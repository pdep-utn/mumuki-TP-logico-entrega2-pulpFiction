test('Bernardo es San Cayetano', set(Quien = [bernardo ] )):-
  sanCayetano(Quien).

test('Ningún otro que no sea Bernardo es San Cayetano'):-
  personaje(Personaje, _), not(bernardo \= Personaje),
  not(sanCayetano(Personaje)).