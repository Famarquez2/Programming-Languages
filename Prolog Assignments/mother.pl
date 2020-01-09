female(mom).
parent(dad, fernie).
parent(mom, fernie).
mother(X,Y) :- parent(X,Y), female(X).

