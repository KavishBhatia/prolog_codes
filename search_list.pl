on(Item,[Item|_]):-
	write("element found").  

on(Item,[_|Tail]):-
		on(Item,Tail).