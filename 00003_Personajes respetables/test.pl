test('Marsellus, Vincent y Winston son respetables', set(Quien = [marsellus, vincent, winston] )):-
  personajesRespetables(Quien).

test('Solo Marsellus, Vincent y Winston son respetables', set(Personaje = [pumkin, honeyBunny, jules, mia, butch, bernardo, bianca])):-
  personaje(Personaje, _), 
  not(personajesRespetables(Personaje)).