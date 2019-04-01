def num_between_case(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "The number #{num} is between 51 and 100"
  else
    puts 'The number is over 100'
  end
end

puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i

num_between_case(num)