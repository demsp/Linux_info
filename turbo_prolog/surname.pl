is_one_of(Name, [ivanov, semyonov, gerasimov]) :-
    member(Name, [misha, vova, petya]).

name_characteristic(vova, studying, sixth_grade).
name_characteristic(vova, father, ingeneer).

surname_characteristic(gerasimov, studying, fifth_grade).
surname_characteristic(ivanov, father, locksmith).

is_not(misha, gerasimov).
is_not(Name, Surname) :-
    name_characteristic(Name, Characteristic, Value1),
    surname_characteristic(Surname, Characteristic, Value2),
    Value1 \= Value2.
/*
| ?- is_not(vova,Surname).
Surname = gerasimov ? ;
Surname = ivanov
yes
| ?- is_not(Name,Surname).
Name = misha
Surname = gerasimov ? ;
Name = vova
Surname = gerasimov ? ;
Name = vova
Surname = ivanov
yes
*/

is_(Name, Surname) :-
    is_one_of(Name, Surnames),
    select(Surname, Surnames, RemainingSurnames),
    is_none_of(Name, RemainingSurnames).

/*
| ?- is_(Name,Surname).   
Name = vova
Surname = semyonov ? ;
no
*/

