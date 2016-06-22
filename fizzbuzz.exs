fizzbuzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (a, b, c) -> c
end

IO.puts fizzbuzz.(0, 0, 3)
IO.puts fizzbuzz.(0, 2, 3)
IO.puts fizzbuzz.(1, 0, 3)

function_3 = fn
  (n) -> fizzbuzz.(rem(n, 3), rem(n, 5), n)
end

IO.puts function_3.(10)
IO.puts function_3.(11)
IO.puts function_3.(12)
IO.puts function_3.(13)
IO.puts function_3.(14)
IO.puts function_3.(15)
IO.puts function_3.(16)
