structure Factorial =
struct
  fun fact n = 
    if n <= 1 
    then 1
    else fact (n - 1) * n
end