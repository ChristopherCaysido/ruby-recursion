def fibs(number)
  n = number - 1 
  output = [0,1,1]
  if n <= 2
    return output[0,number]
  else
    for i in 2..n
      debugger
      output[i] = output[i-1] + output[i-2]
    end
  end
  print output
end

# def fibs_rec(number)
#   output = []
#   if number == 1
#     return 0
#   elsif number == 2
#     return 1
#   else
#     output.unshift(fibonacci(number))
#     fibs_rec(number-1) + fibs_rec(number-2)
#   end
# end


print fibs(10)



