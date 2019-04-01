num = 2578

puts "The number is: #{num}"
thousands = num / 1000
puts "Thousands digit: #{thousands}"

hundreds = (num / 100) % 10
puts "Hundreds digit: #{hundreds}"

tens = (num / 10) % 10
puts "Tens digit: #{tens}"

ones = num % 10
puts "Ones digit: #{ones}"
