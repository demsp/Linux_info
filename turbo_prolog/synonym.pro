/* http://verim.org/project/prolog/listing/sinonimy */

domains
  word, syn = symbol
 
/* Описание предикатов */
predicates
  synonym(word,syn)
 
/* Утверждения:  первая позиция - некоторое слово, вторая - его синоним.*/
clauses
  synonym(brave,daring).
  synonym(honest,truthful).
  synonym(modern,new).
  synonym(rare,uncommon).
 
/* внутренняя цель */
goal
  synonym(brave,X),
  write("A synonym for ‘brave’ is "),  nl,
  write(X),  nl.
