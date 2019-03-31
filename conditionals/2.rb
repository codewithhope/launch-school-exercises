def go(command)
  
  while command == "go"
    puts "I am going"
    puts "Should I keep going? go or STOP"
    command = gets.chomp

    if command == "STOP"
      break
    end
  end

end

go("go")