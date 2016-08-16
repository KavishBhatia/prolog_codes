max_num(X,Y):-
	X > Y -> write(X),write(" is greater.");
	Y > X -> write(Y),write(" is greater.");
	X = Y -> write("equal numbers").