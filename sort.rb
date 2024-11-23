arr = [7, 5, 8, 4, 3, 1, 25, 32, 9]
puts "Array before sort: #{arr}"

index = 0

while index < arr.length - 1 do
  if arr[index] < arr[index+1]
    b = arr[index]
    arr[index] = arr[index+1]
    arr[index+1] = b
    index = 0
  else
    index += 1
  end
end

puts "Array after sort: #{arr}"

# sort method
puts "Sorted array using sort: #{arr.sort}"

new_array = arr.sort {|v1, v2| v1 <=> v2 }
puts "Sorted in ascending order: #{new_array}"
new_array = arr.sort {|v1, v2| v2 <=> v1 }
puts "Sorted in descending order: #{new_array}"

names = ["Julia", "Don", "Anastasia", "John"]

sorted_names = names.sort_by{|name| name.length }
puts "Sort names by length: #{sorted_names}"