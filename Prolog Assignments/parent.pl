parent(fernando, fernie).
parent(fernando, clarissa).
male(fernie).
male(fernando).
female(clarissa).
sister(X,Y) :- parent(Z,X),parent(Z,Y), female(X), X \==Y.
