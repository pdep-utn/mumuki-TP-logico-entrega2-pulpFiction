test('Bernardo es San Cayetano', set(Quien = [bernardo ] )):-
  sanCayetano(Quien).

test('Ningún otro que no sea Bernardo es San Cayetano', set(Personaje = [pumkin, honeyBunny, vincent, jules, winston, marsellus, mia, butch, bianca])):-
  personaje(Personaje, _), 
  not(sanCayetano(Personaje)).