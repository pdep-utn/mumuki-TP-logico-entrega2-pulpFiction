test('Los personajes respetables son 3 de 13 (hay 10 no respetables)'):-
  respetabilidad(3,10).
  
test('vincent, marsellus y winston son respetables', set(Quien = [vincent, marsellus, winston] )):-
  respetable(Quien).

test('pumkin, honeyBunny, jules, mia, butch, bernardo, bianca, elVendedor y jimmie no son respetables', set(Quien = [pumkin, honeyBunny, jules, mia, butch, bernardo, bianca, elVendedor, jimmie] )):-
  personaje(Quien, _), not(respetable(Quien)).