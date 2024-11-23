# Print odd numbers between 1 and 100

puts "Count using loop"
counter = 1

loop do
  break if counter > 100
  puts "Counter: #{counter}" if counter.odd?

  counter += 1
end

puts "Count using while loop"
counter = 1

while counter < 101 do
  puts "Counter: #{counter}" if counter.odd?

  counter += 1
end

puts "Count using until loop"
counter = 1

until counter > 100 do
  puts "Counter: #{counter}" if counter.odd?

  counter += 1
end

