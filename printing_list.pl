print(0, _) :- !.
print(_, []).
print(N, [H|T]) :- write(H), nl, N1 is N - 1, print(N1, T).