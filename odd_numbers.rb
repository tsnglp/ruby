# Print odd numbers between 1 and 100

# counter = 1

# loop do
#   break if counter > 100
#   puts "Counter: #{counter}" if counter.odd?

#   counter += 1
# end

# while counter < 101 do
#   puts "Counter: #{counter}" if counter.odd?

#   counter += 1
# end

# until counter > 100 do
#   puts "Counter: #{counter}" if counter.odd?

#   counter += 1
# end
# 

(1..100).each do |number|
  puts number if number % 2 == 1
end
