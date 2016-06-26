Asumiendo que ya se sabe calcular el nivel de respeto de cualquier personaje, se quiere analizar la composición de personajes respetables de la película.
Un personaje es respetable si su nivel de respeto es mayor a 9.

Se quiere averiguar la cantidad de personajes respetables y no respetables. Si hubiese repetidos, los contamos igual otra vez. No nos preocupamos por eso en este momento.


```prolog
? respetabilidad(Respetables,NoRespetables).
Respetables = 3
NoRespetables = 7
```
Importante: definir un predicado auxiliar `respetable/1`
