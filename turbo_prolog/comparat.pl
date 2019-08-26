% марков visual prolog

comparat(X,Y) :- X>Y, write(X),write('>'),write(Y).
comparat(X,Y) :- X<Y, write(X),write('<'),write(Y).
