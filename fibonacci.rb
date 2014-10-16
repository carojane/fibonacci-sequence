def fib(digit, array = [1, 1])
  array = array
  until array.length == digit
    next_digit = array[-1] + array[-2]
    array << next_digit
  end
  array
end

puts fib(500)
