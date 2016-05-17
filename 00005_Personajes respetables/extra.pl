nivelRespeto(Personaje,Nivel):-
    personaje(Personaje,Ocupacion),
    respeto(Ocupacion, Nivel). 
nivelRespeto(vincent,15).
    
respeto(mafioso(resuelveProblemas),10).
respeto(mafioso(capo),20).
respeto(actriz(Peliculas),Nivel):-length(Peliculas,Cant), Nivel is Cant/10.

