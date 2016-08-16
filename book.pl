client('anubhav').
client('himanshu').
client('rishabh').

book_overdue('anubhav','c++').
book_overdue('himanshu','java').

facility(Pers,Fac):-
	book_overdue(Pers,Book),!,
	basic_facility(Fac).

facility(Pers,fac):-general_facility(Fac).

basic_facility(reference).
basic_facility(enquireies).

addition_facility(borrowing).
addition_facility(inter_lib_loan).

general_facility(X):-basic_facility(X).
general_facility(X):-addition_facility(X).

