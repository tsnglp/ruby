# Defintion of simple method
def my_method
  puts "Hello, World!"
end

my_method

# Definition of simple method with parameter
def new_method(name)
  puts "Hello, #{name}!"
end

new_method('John')

# Definition of simple method with named parameter
def other_method(name:)
  puts "Hello, #{name}!"
end

other_method(name: 'John')
