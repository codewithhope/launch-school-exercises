def zero_with_recursion(num)
  
  if num <= 0
    puts num
  else
    puts num
    zero_with_recursion(num - 1)
  end
end

puts zero_with_recursion(10)