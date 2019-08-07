predicates
  color (symbol,symbol)
  likes(symbol,symbol)

clauses
  color(apples,red).			   /* Определение цвета яблок - красные */
  likes(mary,apples) :- color(apples,red). /* Мэри любит яблоки, если они красные. */

goal
  /* Ввод цели: «Любит ли Мэри яблоки?» . Да, потому что они красные. */
  likes(mary,apples), write("Mary likes apples, because apples red."),nl.
