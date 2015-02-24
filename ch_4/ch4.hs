--4.1 write a function to compute factorials
fact n = if n == 0 then 0 else if n == 1 then 1 else fact (n-1) * n
