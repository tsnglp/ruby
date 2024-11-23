my_number = 56

# loop do
#   do something
# end

loop do
  print "Guess my number: "
  input = gets.chomp

  number = input.to_i

  if number == my_number
    puts "YEAH, that is my number"
    break
  else
    if number < my_number
      puts "More than #{number}"
    else
      puts "Less than #{number}"
    end
  end  
end
