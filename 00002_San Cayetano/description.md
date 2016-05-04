Se considera "San Cayetano" a quien a todos los que tiene cerca les da algún encargo. (y tiene al menos a alguien cerca).
Alguien tiene cerca a sus amigos y a quienes trabajan para él. 
Hacer el predicado `sanCayetano/1`, utilizando `forall/2`.

``` prolog
?- sanCayetano(Quien).
Quien = bernardo ;
Quien = bernardo ;
false.
```

Bernardo es San Cayetano, porque le da trabajo tanto a Winston como a Vincent, que son todos los que tiene cerca, ya que trabajan para él y no tiene amigos.