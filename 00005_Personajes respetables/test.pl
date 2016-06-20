test('Los personajes respetables son 3 de 10'):-
  respetabilidad(3,7).
  
test('vincent, marsellus y winston son respetables', set(Quien = [vincent, marsellus, winston] )):-
  respetable(Quien).

test('vincent, marsellus y winston no pertenecen al conjunto de no respetables', set(Quien = [vincent, marsellus, winston] )):-
  not(respetable(Quien)).