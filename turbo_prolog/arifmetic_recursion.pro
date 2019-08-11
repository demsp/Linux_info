double_digit(X,Y) :- Y is X*2.
% double_digit(11,Y).

next(A) :- 
     A < 5,
     Next_A is A+1,	 
     write(A),nl,      
     nextNum(Next_A).   
  
% nextNum(1,10).    
 
% вывести числа с X по Y
fromXtoY(X,Y) :-
  X < Y,    
   Next_X is X+1,   	 
     write(Next_X),nl,      
      fromXtoY(Next_X,Y). 
