% ARTI 303 - Lab 09
% Name : Wesam Kamal Sanbo
% Task 1: Boolean Expression

and_gate(true, true, true).
and_gate(true, false, false).
and_gate(false, true, false).
and_gate(false, false, false).

or_gate(true, true, true).
or_gate(true, false, true).
or_gate(false, true, true).
or_gate(false, false, false).

not_gate(true, false).
not_gate(false, true).

boolean(A, B, Result) :-
    and_gate(A, B, X),
    not_gate(A, NA),
    not_gate(B, NB),
    and_gate(NA, NB, Y),
    or_gate(X, Y, Result).
