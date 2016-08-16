likes(alice,bob).
likes(bob,carol).
likes(james,mary).
love_compatible(X,Y):- likes(X,Y), likes(Y,X).
