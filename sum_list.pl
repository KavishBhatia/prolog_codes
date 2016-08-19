sum_list([],0).
sum_list([H|T],X):-
	sum_list(T,Rest),
	X is H + Rest.