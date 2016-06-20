test('Los personajes respetables son 3 de 10'):-
  respetabilidad(3,7).
  
test('vincent, marsellus y winston son respetables', set(Quien = [vincent, marsellus, winston] )):-
  respetable(Quien).

test('jules no es respetable', set(Quien = [pumkin, honeyBunny, jules, mia, butch, bernardo, bianca] )):-
  personaje(Quien, _), not(respetable(Quien)).