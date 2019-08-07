predicates
  married(symbol,symbol)
  wife(symbol,symbol)
  husband(symbol,symbol)

clauses
  wife(john,mary).
  husband(mary,john).

  /* Джон и Мэри женаты, если (:-) Мэри жена Джона и (,) если Джон муж Мэри */
  married(john,mary) :- wife(john,mary), husband(mary,john).
  married(mary,john) :- wife(john,mary), husband(mary,john).

goal
  married(john,X),
  write("The wife of john is "),  nl,
  write(X),  nl.
