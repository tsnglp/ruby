
  loop do
    puts "Type quit to exit the program.\n"

    print "Enter your string: "
    input = gets.chomp

    if input == "quit"
      break
    end

    if input == input.reverse
      puts "This is palindrome string"
    else
      puts "This is not palindrome string"
    end
  end
