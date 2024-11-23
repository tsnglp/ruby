# Print odd numbers between 1 and 100

result = []

(1..100).each do |number|
  if number % 2 == 0
    result << number
  end
end

puts result.join(", ")