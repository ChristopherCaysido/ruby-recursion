def fibonacci(number)
  if number == 1
    return 0
  elsif number == 2
    return 1
  else
    fibonacci(number-1) + fibonacci(number-2)
  end
end

puts fibonacci(10)
