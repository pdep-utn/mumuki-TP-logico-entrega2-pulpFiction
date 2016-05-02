test('Bernardo es pareja de Bianca y Charo', set(Quien = [vincent, jules, pumkin, honeyBunny, bernardo])):-
    esPeligroso(Quien).
    
test('Bianca y Demóstenes no son peligrosos'):-
    not(esPeligroso(bianca)),
    not(esPeligroso(demostenes)).