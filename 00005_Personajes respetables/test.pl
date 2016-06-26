test('Los personajes respetables son 3 de 13'):-
  respetabilidad(3,10).
  
test('vincent, marsellus y winston son respetables', set(Quien = [vincent, marsellus, winston] )):-
  respetable(Quien).

test('jules, pumpkin, honeybunny, mia, butch, elVendedor, jimmie, bernardo y bianca no son respetables', set(Quien = [pumkin, honeyBunny, jules, mia, butch, bernardo, bianca, elVendedor, jimmie] )):-
  personaje(Quien, _), not(respetable(Quien)).