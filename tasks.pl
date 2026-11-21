
% ARTI 303 - Lab 09
% Name : Wesam Kamal Sanbo
% Task 2: Sumlist
% Task 3: Total and Average

% Task 2 - Sumlist

sumlist([], 0).

sumlist([Head|Tail], Sum) :-
    sumlist(Tail, Rest),
    Sum is Head + Rest.


% Task 3 - Total and Average

total_average :-
    write('Enter first number: '),
    read(A),

    write('Enter second number: '),
    read(B),

    write('Enter third number: '),
    read(C),

    Total is A + B + C,
    Average is Total / 3,

    write('Total = '),
    write(Total), nl,

    write('Average = '),
    write(Average), nl.
