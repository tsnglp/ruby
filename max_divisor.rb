puts "Let's find maximum divisors for 2 numbers."

print "Enter your first number: "
number1 = gets.to_i

print "Enter your second number: "
number2 = gets.to_i

puts "Calculating..."
sleep(1)

min_number = number1 > number2 ? number2 : number1
max_number = number1 > number2 ? number1 : number2

divisors = []

2.upto(min_number) do |number|
  if min_number % number == 0
    divisors << number
  end
end

max_divisor = 0
divisors.length.times do |index|
  if max_number % divisors[index] == 0
    max_divisor = divisors[index]
  end 
end

if max_divisor == 0
  puts "There is no max divisor for numbers #{number1} and #{number2}"
else
  puts "MAX divisor for numbers #{number1} and #{number2} is #{max_divisor}"
end
