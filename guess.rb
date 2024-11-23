my_number = 35

print "Enter your number: "
guess = gets.to_i

if guess == my_number
  puts "YEAH, that is my number."
elsif guess > my_number
  puts "Less than #{guess}"
else
  puts "More than #{guess}"
end
