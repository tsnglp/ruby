# Print numbers divided by 3 between 1 and 100
result = []

(1..100).each do |number|
  if number % 3 == 0
    result << number
  end
end

puts result.join(", ")
