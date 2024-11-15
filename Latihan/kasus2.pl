/*Fakta*/
drinks(john, milk).
drinks(mary, juice).
drinks(susan, coffee).
drinks(john, juice).
drinks(fred, juice).
/*Aturan*/
pair(X, Y, Z) :-
    drinks(X, Z),
    drinks(Y, Z),
    X \= Y.