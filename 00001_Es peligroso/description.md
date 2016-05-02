> **esPeligroso/1**: nos dice si un personaje es peligroso. 

Eso ocurre cuando:

* realiza alguna actividad peligrosa: ser matón, o robar licorerías. 
* o bien cuando tiene empleados peligrosos

``` prolog
?- esPeligroso(Quien).
Quien = vincent ;    %maton
Quien = jules ;      %maton
Quien = pumkin ;     %roba licorerías
Quien = honeyBunny ; %roba licorerías
Quien = bernardo ;   %tiene a Vincent como empleado, que como vemos es peligroso
false.
```
