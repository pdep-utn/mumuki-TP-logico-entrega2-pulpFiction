test('Nivel de respeto de Mia es 1, porque hizo una película'):-
  nivelRespeto(mia, 0.1).

test('Nivel de respeto de Vincent es 15, porque es un matón y tiene 3 encargos'):-
  nivelRespeto(vincent, 15).
  
test('Nivel de respeto de Marsellus es 20, porque es un mafioso capo'):-
  nivelRespeto(marsellus, 20).
    
test('Nivel de respeto de Winston es 10, porque es un mafioso que resuelve problemas'):-
  nivelRespeto(winston, 10).
  
test('Marsellus, Vincent y Winston son respetables', set(Quien = [[marsellus, vincent, winston]] )):-
  personajesRespetables(Quien).

test('Solo Marsellus, Vincent y Winston son respetables'):-
  personajesRespetables(PersonajesRespetables), 
  member(Personaje, [pumkin, honeyBunny, jules, mia, butch, bernardo, bianca]),
  not(member(Personaje, PersonajesRespetables)).