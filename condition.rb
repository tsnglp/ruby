print "Enter your age: "
input = gets.chomp

age = input.to_i
# If age is less than 13 print "You are pre-teen"
# If age is less than 20 print "You are teenager"
# otherwise print "You are adult"

if age < 13
  puts "Your are pre-teen"
else
  if age < 20
    puts "Your are teenager"
  else
    puts "Your are adult"
  end
end
