% genero.
male(eliseo).
male(carlos).
male(cesar).
male(mario).
male(luis).
male(julio).
male(ernesto).
male(ismael).

female(juanita).
female(andrea).
female(karina).

% relacion.
parent(ernesto,luis).
parent(ernesto,julio).
parent(ernesto,andrea).
parent(ernesto,ismael).

parent(juanita,luis).
parent(juanita,julio).
parent(juanita,ismael).

parent(eliseo,carlos).
parent(eliseo,mario).
parent(eliseo,cesar).
parent(eliseo,karina).
parent(eliseo,ernesto).

parent_daughters(X) :-
    female(Y),
    parent(X,Y),
    write(Y),
    nl,
    tab(2),
    fail.
parent_female(_).

hermanos(X) :-
    parent(Y,X),
    parent(Y,Z),
    X\=Z,
    tab(2),
    write(Z),
    nl,
    fail.