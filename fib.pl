fib:-
	write("enter length of fibonacci "),
	read(N),
	write("0 "),write("1 "),
	fibonacci(0,1,N).

fibonacci(X,Y,N):-
	(N>2 ->		
	X1 is X+Y,
	write(X1),write(" "),
	N1 is N-1,
	fibonacci(Y,X1,N1)
	).
	
