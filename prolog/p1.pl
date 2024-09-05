% luis barranco.

mortal(X) :- person(X).

person(luis).
person(socrates).
person(plato).
person(aristoteles).

mortal_report:-
  write('Known mortals are:'),nl,
  mortal(X),
  write(X),nl,
  fail.