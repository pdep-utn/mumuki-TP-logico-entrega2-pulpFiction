test('Los personajes respetables son 3 de 10'):-
  respetabilidad(3,8).
  
test('vincent, marsellus y winston son respetables', set(Quien = [vincent, marsellus, winston] )):-
  respetable(Quien).

test('jules, pumpkin, honeybunny, mia, butch, elVendedor, bernardo y bianca no son respetables', set(Quien = [pumkin, honeyBunny, jules, mia, butch, elVendedor, bernardo, bianca] )):-
  personaje(Quien, _), not(respetable(Quien)).