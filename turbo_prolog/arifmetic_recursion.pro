double_digit(X,Y) :- Y is X*2.
% double_digit(11,Y).

fromXto10(A) :- 
     A < 10,
     Next_A is A+1,	 
     write(A),nl,      
     fromXto10(Next_A).    
  
% fromXto10(5).    
 
% вывести числа с X по Y
fromXtoY(X,Y) :-
  X < Y,    
   Next_X is X+1,   	 
     write(Next_X),nl,      
      fromXtoY(Next_X,Y). 
