double_digit(X,Y) :- Y is X*2.
% double_digit(11,Y).

nextNum(A,B) :- 
     A < 5,
     Next_A is A+1,	 
     write(A),nl,      
     nextNum(Next_A,B). 
  
  % nextNum(1,10).    
 
