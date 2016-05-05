nivelRespeto(Personaje,Nivel):-
    personaje(Personaje,Ocupacion),
    indicador(Ocupacion, Indicador), 
    cantidadEncargos(Personaje,Cant),
    Nivel is Indicador + Cant.

indicador(mafioso(resuelveProblemas),10).
indicador(mafioso(capo),20).
indicador(ladron(Robos),15):-member(licorerias,Robos).
indicador(actriz(Peliculas),Nivel):-length(Peliculas,Cant), Nivel is Cant/10.

cantidadEncargos(Personaje, CantidadEncargos):-
    findall(_, encargo(_, Personaje, buscar(_,lugano)), Encargos), 
    length(Encargos, CantidadEncargos).