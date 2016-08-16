gcd(0,X):-
	write("gcd is "),write(X),!.
gcd(X,0):-!,fail.	
gcd(X,Y):-
	Z is mod(Y,X),
	gcd(Z,X).