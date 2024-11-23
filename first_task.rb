print "Enter your first name: "
first_name = gets.chomp

print "Enter your last name: "
last_name = gets.chomp

print "Enter your age: "
age = gets.chomp.to_i

puts "Your name is #{first_name} #{last_name} and your age is #{age.to_s}"
