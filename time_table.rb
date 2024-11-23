counter = 1 

while counter < 11 do
  number = 1
  while number < 11 do
    print "#{counter} * #{number} = #{number * counter}\t"
    print "#{counter + 1} * #{number} = #{number * (counter + 1)}\t"
    print "#{counter + 2} * #{number} = #{number * (counter + 2)}\t"
    print "#{counter + 3} * #{number} = #{number * (counter + 3)}\t"
    puts "#{counter + 4} * #{number} = #{number * (counter + 4)}\t"
    number +=1 
  end
  counter += 5
  puts
end





















# puts "This is mulitplication table\n\n"

# x = 1

# 2.times do
#   1.upto(10) do |counter|
#     puts "#{x} * #{counter} = #{x*counter}\t#{x+1} * #{counter} = #{(x+1)*counter}\t#{x+2} * #{counter} = #{(x+2)*counter}\t#{x+3} * #{counter} = #{(x+3)*counter}\t#{x+4} * #{counter} = #{(x+4)*counter}"
#   end
#   x += 5
#   puts
# end
