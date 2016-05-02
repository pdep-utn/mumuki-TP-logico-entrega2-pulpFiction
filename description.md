
# Entrega 2: Polimorfismo. Functores. Aritmética. Predicados de orden superior.

Agregamos la siguiente información a nuestra base de conocimientos sobre 

* personajes
* encargos que le hacen los jefes a sus empleados
* y quién es amigo de quién
 
```prolog
% Información base
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

También tenemos información de los encargos que le hacen los jefes a sus empleados, codificada en la base de la siguiente forma: 
% encargo(Solicitante, Encargado, Tarea). 
% las tareas pueden ser cuidar(Protegido), ayudar(Ayudado), buscar(Buscado, Lugar)
encargo(marsellus, vincent,   cuidar(mia)).
encargo(vincent,  elVendedor, cuidar(mia)).
encargo(marsellus, winston, ayudar(jules)).
encargo(marsellus, winston, ayudar(vincent)).
encargo(marsellus, vincent, buscar(butch, losAngeles)).
encargo(bernardo, vincent, buscar(jules, fuerteApache)).
encargo(bernardo, winston, buscar(jules, sanMartin)).
encargo(bernardo,  winston, buscar(jules, lugano)).

Por último contamos con la información de quién es amigo de quién:
amigo(vincent, jules).
amigo(jules, jimmie).
amigo(vincent, elVendedor).
```
