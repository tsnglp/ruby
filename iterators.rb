puts "Using while loop"
counter = 1
while counter < 6
  puts "Hello, World!"
  counter += 1
end

puts "Using iterators"
5.times { puts "Hello, World!"}

# it is the same
# 10.times do
#   puts "Hello, World!"
# end