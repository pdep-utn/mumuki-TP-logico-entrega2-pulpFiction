cantidadEncargos(Personaje, CantidadEncargos):-personaje(Personaje, _),
    findall(Encargo, encargo(_, Personaje, Encargo), Encargos), 
    length(Encargos, CantidadEncargos).