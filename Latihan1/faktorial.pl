/*Basis*/
faktorial(0, 1).

/*Rekurens*/
faktorial(X, Y):-
    X > 0,
    X1 is X - 1,
    faktorial(X1, Y1),
    Y is X * Y1.
