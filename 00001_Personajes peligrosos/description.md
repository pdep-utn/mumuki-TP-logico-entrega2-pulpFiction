Realizar el predicado `esPeligroso/1` que nos dice si un personaje es peligroso. 

Eso ocurre cuando realiza alguna actividad peligrosa, como ser matón o robar licorerías, o bien cuando trabaja para el personajes algún empleado peligroso

``` prolog
?- esPeligroso(Quien).
Quien = vincent ;    es maton
Quien = jules ;      es maton
Quien = pumkin ;     roba licorerías
Quien = honeyBunny ; roba licorerías
Quien = bernardo ;   Vincent trabaja para él y como vemos es peligroso
false.
```
