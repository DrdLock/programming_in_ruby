# These are examples of common array methods
# taken out of the Arrays chapter

puts "This program shows results from a few common array methods. see code for details"

# .include? checks if the argument is in the array
a = [1, 2, 3, 4, 5]
puts a.include?(4) ? "4 is in array a: #{a}" : "4 isn't in array: #{a}"

# flatten takes a multi-dimensional array and turns it into a 1D array
b = [["This ", "is "], ["a ", "flattened "], ["2D ", "array."]]
puts "This is array b: #{b} "
puts "Flattened: #{b.flatten} "

# each_index to iterate by array index to permanently change array b[1]
b.each_index do |arr_num|
  next if arr_num != 1
  if arr_num == 1
    b[arr_num].pop()
    b[arr_num].push("permanently flattened(!) ")
  end
end
b.flatten!
print "#{b}"
puts " "
# sort! to permanently sort an array by first letter
c = ["orange", "apple", "banana", "pear", "grapes"]
puts "pre sorted: #{c}"
c.sort! do |first_fruit, second_fruit|
  first_fruit <=> second_fruit
end

puts "sorted: #{c}"
