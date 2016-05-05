Realizar el predicado `nivelRespeto/2` que relaciona a un personaje con su nivel de respeto.
El nivel de respeto se calcula como un indicador que depende de la ocupación más la cantidad de encargos que le dieron de buscar a alguien en Lugano.
Los indicadores son:
* Para las actrices, la décima parte de su cantidad de peliculas.
* Para los mafiosos que resuelven problemas es 10, mientras que para los capos asciende a 20. 
* Para los ladrones de licorerias es 15.
* Para el resto no se cuenta con un indicador y tampoco se calcula el nivel de respeto (por mas que tenga encargues). 

```
?- nivelRespeto(winston,Nivel).
Nivel = 11
10 por resolver problemas más 1 por buscar a jules en Lugano

?- nivelRespeto(marsellus,Nivel).
Nivel = 20
por ser capo de la mafia

?- nivelRespeto(mia,Nivel).
Nivel = 0.1
Actua solo en una pelicula

```
