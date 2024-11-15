/* Fakta */
pria(philip).
pria(charles).
pria(williams).

ayah(philip, charles).
ayah(charles, williams).
ayah(charles, harry).

/* Aturan */
anakLelaki(X, Y) :- ayah(Y, X), pria(X), X \== Y.
