print "Enter your word: "
word = gets.chomp

letters = {}

(0..word.size-1).each do |index|
  if letters.key?(word[index])
    letters[word[index]] += 1
  else
    letters[word[index]] = 1
  end
end

puts "Letters: #{letters}"
