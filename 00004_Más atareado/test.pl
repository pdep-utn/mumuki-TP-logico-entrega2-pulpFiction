test('El más atareado es vincent'):-
  masAtareado(winston).
  
test('El más atareado no es jules'):-
  not(masAtareado(jules)).
  
test('cantidad de encargos de winston es 4'):-
  cantidadEncargos(winston,4).
