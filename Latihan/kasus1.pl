/*Fakta*/
male(bertram).
male(percival).
female(lucinda).
female(camilla).
/*Aturan*/
pair(X, Y) :-
    male(X),
    female(Y),
    X \= Y.