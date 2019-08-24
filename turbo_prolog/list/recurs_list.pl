pfu(Atm,Lst, XLst):-
NextAtm is Atm+1,
Atm<10,
append([NextAtm],Lst,XLst),
pfu(NextAtm,XLst,NewXList).
