nivelRespeto(Personaje,Nivel):-
    personaje(Personaje,Ocupacion),
    Personaje \= vincent,
    respeto(Ocupacion, Indicador). 
nivelRespeto(vincent,15).
    
respeto(mafioso(resuelveProblemas),10).
respeto(mafioso(capo),20).
respeto(actriz(Peliculas),Nivel):-length(Peliculas,Cant), Nivel is Cant/10.

