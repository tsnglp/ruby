# Data type: String

s  = "Hello"

s = s + ", World!"
puts s # => Hello, World!

s = "Hello"
s << ", World!"
puts s # => Hello, World!

name = "Michael"
puts "Hello" + ", " + name # => Hello, Michael

# Special character
# \t = tab
puts "Hello\tWorld!" # => "Hello	World!"

# \n = new line
puts "Hello\n\n\n\n" # => Hello

# String interpolation
first_name = "Peter"
last_name = "Pan"
puts "Hello, #{first_name} #{last_name}" # => Hello, Peter PAn

puts "#{ 3 } * #{ 4 } = #{ 3 * 4}" # => 3 * 4 = 12

print "Enter your name: "
name = gets.chomp
puts "Name: #{name}" # => Name: 
