
Entrega 2: Polimorfismo. Functores. Aritmética. Predicados de orden superior.

## Encargos especiales

La película avanza y llegan las escenas de acción.

A la información que ya disponemos de la primera parte, tanto los hechos iniciales como los predicados realizados, se agrega nueva información para poder resolver una serie de nuevos requerimientos.

Tenemos más información sobre los personajes y nuevos protagonistas:

``` prolog
%Información base
personaje(pumkin,     ladron([licorerias, estacionesDeServicio])).
personaje(honeyBunny, ladron([licorerias, estacionesDeServicio])).
personaje(vincent,    mafioso(maton)).
personaje(jules,      mafioso(maton)).
personaje(marsellus,  mafioso(capo)).
personaje(winston,    mafioso(resuelveProblemas)).
personaje(mia,        actriz([foxForceFive])).
personaje(butch,      boxeador).
personaje(bernardo,   mafioso(cerebro)).
personaje(bianca,     actriz([elPadrino1])).
```

También tenemos información de los encargos que hacen algunos personajes. Los encargos pueden ser de cuidar, ayudar o buscar y se implementan con diferentes functores; en todos se indica a quién y en los de buscar se indica una ubicación. Esta información está codificada en la base de la siguiente forma: 

``` prolog
%encargo(Solicitante, Encargado, Tarea). 
encargo(marsellus, vincent,   cuidar(mia)).
encargo(vincent,  elVendedor, cuidar(mia)).
encargo(marsellus, winston, ayudar(jules)).
encargo(marsellus, winston, ayudar(vincent)).
encargo(marsellus, vincent, buscar(butch, losAngeles)).
encargo(bernardo, vincent, buscar(jules, fuerteApache)).
encargo(bernardo, winston, buscar(jules, sanMartin)).
encargo(bernardo,  winston, buscar(jules, lugano)).
```

Por último contamos con la información de quién es amigo de quién:

``` prolog
amigo(vincent, jules).
amigo(jules, jimmie).
amigo(vincent, elVendedor).
```

:eyes:
## ¡Todos los predicados que se realicen deben ser inversibles!
