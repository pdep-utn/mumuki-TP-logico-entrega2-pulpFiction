> **sanCayetano/1**: es quien a todos los que tiene cerca les da trabajo (algún encargo). 
> Alguien tiene cerca a otro personaje si es su amigo o empleado. 

Resolverlo mediante forall/2.

``` prolog
?- sanCayetano(Quien).
Quien = bernardo ;
Quien = bernardo ;
false.
```

Bernardo es San Cayetano, porque le da trabaja a Winston y Vincent, que trabajan para él.