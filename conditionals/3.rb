array = ["hello", "world", "!"]
x = 0

array.each do |item|
  puts "#{x}. #{item}"
  x += 1
end