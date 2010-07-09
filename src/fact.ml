let rec fact n =
  if n = 0 then
    2 (* BUGGGGYYYY *)
  else
    n * (fact (n - 1))
