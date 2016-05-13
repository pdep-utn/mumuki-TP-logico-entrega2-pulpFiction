Realizar el predicado `nivelRespeto/2` que relaciona a un personaje con su nivel de respeto.

El nivel de respeto se calcula como:

* Para las actrices, la décima parte de su cantidad de peliculas.
* Para los mafiosos que resuelven problemas es 10, mientras que para los capos asciende a 20. 
* Para Vincent es exactamente 15.
* Para el resto no se cuenta con un nivel de respeto. 

```
?- nivelRespeto(winston,Nivel).
Nivel = 10
10 por resolver problemas 

?- nivelRespeto(marsellus,Nivel).
Nivel = 20
por ser capo de la mafia

?- nivelRespeto(mia,Nivel).
Nivel = 0.1
Actua solo en una pelicula

?- nivelRespeto(vincent,Nivel).
Nivel = 15
```
