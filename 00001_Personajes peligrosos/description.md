Realizar el predicado `esPeligroso/1` que nos dice si un personaje es peligroso. 

Eso ocurre cuando realiza alguna actividad peligrosa, como ser matón o robar licorerías, o bien cuando tiene un jefe peligroso.

``` prolog
?- esPeligroso(Quien).
Quien = vincent ;    es maton
Quien = jules ;      es maton
Quien = pumkin ;     roba licorerías
Quien = honeyBunny ; roba licorerías
Quien = bernardo ;   tiene como jefe a Vincent, que como vemos es peligroso
false.
```
