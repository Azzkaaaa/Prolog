/*Fakta*/
suksesor(0, 1).
suksesor(1, 2).
suksesor(2, 3).
suksesor(3, 4).
/*Aturan*/
max2(X, Y, X) :- X >= Y.
max2(X, Y, Y) :- X < Y.
/*Fakta dan Aturan*/
plus(0, X, X).
plus(X, Y, Z) :- suksesor(V, X), plus(V, Y, W), suksesor(W, Z).