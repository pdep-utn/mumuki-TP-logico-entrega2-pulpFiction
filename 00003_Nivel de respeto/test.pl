test('Nivel de respeto de Mia es 0.1, porque hizo una película'):-
  nivelRespeto(mia, 0.1).

test('Nivel de respeto de Marsellus es 20, porque es un mafioso capo'):-
  nivelRespeto(marsellus, 20).
    
test('Nivel de respeto de Winston es 10, porque resuelve problemas'):-
  nivelRespeto(winston, 10).
   
test('Vincent tiene Nivel de respeto 15'):-
  nivelRespeto(vincent, 15).

test('Jules no tiene Nivel de respeto 15'):-
  not(nivelRespeto(jules, _)).
