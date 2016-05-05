test('Nivel de respeto de Mia es 0.1, porque hizo una película'):-
  nivelRespeto(mia, 0.1).

test('Nivel de respeto de pumkin es 15, porque es ladron de licorerias'):-
  nivelRespeto(pumkin, 15).
  
test('Nivel de respeto de Marsellus es 20, porque es un mafioso capo'):-
  nivelRespeto(marsellus, 20).
    
test('Nivel de respeto de Winston es 11, porque resuelve problemas y tiene un encargue'):-
  nivelRespeto(winston, 11).
  
test('Vincent no tiene Nivel de respeto'):-
  not(nivelRespeto(winston, _)).
