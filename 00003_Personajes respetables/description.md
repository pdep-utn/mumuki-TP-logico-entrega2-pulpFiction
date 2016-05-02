> personajesRespetables/1: genera la lista de todos los personajes respetables. 

Es respetable cuando su actividad tiene un nivel de respeto mayor a 9. Se sabe que:

* Las actrices tienen un nivel de respeto de la décima parte de su cantidad de peliculas.
* Los mafiosos que resuelven problemas tienen un nivel 10 de respeto, los matones 5 por cada encargo que tienen y los capos 20. 
* Al resto no se les debe ningún nivel de respeto. 

```
?- personajesRespetables(Quien).
Quien = [marsellus, vincent, winston].
```
