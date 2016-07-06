test('El más atareado es winston'):-
  masAtareado(winston).
  
test('El más atareado no es jules'):-
  not(masAtareado(jules)).
  
test('El más atareado no es vincent'):-
  not(masAtareado(vincent)).
  
test('El más atareado no es elVendedor'):-
  not(masAtareado(elVendedor)).
  
test('cantidad de encargos de winston es 4'):-
  cantidadEncargos(winston,4).
