nth(_,[]):-!.

nth(N,[H|T]):-
		(not(N is 1) -> write(H),N1 is N-1, nth(N1,T));
		(N is 1 -> N2 is N-1,nth(N2,T)).
