factorial(0,1):- !.
factorial(X,Z):-
	X > 0,
	X1 is X-1,
	factorial(X1,S),
	Z is S * X.
	