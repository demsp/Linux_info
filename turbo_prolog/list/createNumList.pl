% https://stackoverflow.com/questions/10202666/prolog-create-a-list

do_list(N, L) :- do_list1(N, [], L).
do_list1(0, L, L) :- !.
do_list1(N, R, L) :- N > 0, N1 is N-1, do_list1(N1, [N|R], L).
