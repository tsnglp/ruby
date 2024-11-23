# Print prime numbers between 1 and 100

result = []

(1..100).each do |number|
  is_prime = true

  max_divider = number / 2
  divider = 2

  while is_prime && divider <= max_divider
    if number % divider == 0
      is_prime = false
    end

    divider += 1
  end

  if is_prime
    result << number
  end
end

puts result.join(", ")