test('Bernardo es San Cayetano', set(Quien = [bernardo] )):-
  sanCayetano(Quien).

test('Ningún otro que no sea Bernardo es San Cayetano', set(Personaje =[bianca,butch,honeyBunny,jules,marsellus,mia,pumkin,vincent,winston])):-
  personaje(Personaje, _), 
  not(sanCayetano(Personaje)).