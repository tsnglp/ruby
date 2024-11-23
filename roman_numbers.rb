roman_numbers = ['I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX', 'X']

print "Enter your number: "
number = gets.chomp.to_i

puts "Roman equivalent number is #{roman_numbers[number - 1]}"

roman_hash = {
  1 => 'I',
  2 => 'II',
  3 => 'III',
  4 => 'IV',
  5 => 'V',
  6 => 'VI',
  7 => 'VII',
  8 => 'VIII',
  9 => 'IX',
  10 => 'X'
}

puts "Roman equivalent number is #{roman_hash[number]}"
