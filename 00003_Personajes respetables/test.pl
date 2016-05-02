test('Marsellus, Vincent y Winston son respetables', set(Quien = [[marsellus, vincent, winston]] )):-
  personajesRespetables(Quien).

test('Solo Marsellus, Vincent y Winston son respetables'):-
  personajesRespetables(PersonajesRespetables), 
  member(Personaje, [pumkin, honeyBunny, jules, mia, butch, bernardo, bianca]),
  not(member(Personaje, PersonajesRespetables)).