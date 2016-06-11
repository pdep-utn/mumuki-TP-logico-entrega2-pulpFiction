Se considera "San Cayetano" a quien a todos los que tiene cerca les da algún encargo (y tiene al menos a alguien cerca).
Alguien tiene cerca a otro personaje si son amigos o uno trabaja para el otro.
Hacer el predicado `sanCayetano/1`, utilizando `forall/2`.

``` prolog
?- sanCayetano(Quien).
Quien = bernardo ;
Quien = bernardo ;
false.
```

Bernardo es San Cayetano, porque tiene cerca tanto a Winston como a Vincent (sus jefes), y les pide que hagan cosas (¡Qué atrevido!).