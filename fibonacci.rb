def fib(n)
  array = [0, 1]
  until array.length == n
    next_digit = array[-1] + array[-2]
    array << next_digit
  end
  array
end

puts fib(500)
