list_max([],0).
list_max([H|T],Max):-
	
	list_max(T,Rest),
	(H > Rest -> Max = H; Max = Rest).
