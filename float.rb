# Data type: Integer

x = 10.0 

puts x
puts x.class # => Float

# Math operations
x = x + 10 # => 20.0
# Shorthand
# x += 10

x = x - 5 # => 15.0
# Shorthand
# x -= 5

x = x * 4 # => 60.0
# Shorthand
# x *= 4

x = x / 2 # => 30.0
# Shorthand
# x /= 2

x = x % 7 # => 2.0
# Shorthand
# x %= 7

x = 10.0 / 3 # => 3.33333

# Convert float to integer
x.to_i # => 3.0

# Convert float to string
x.to_s # => "3.0"