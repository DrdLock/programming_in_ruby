# These are examples of common array methods
# taken out of the Arrays chapter

puts "This program shows results from a few common array methods. see code for details"

# .include? checks if the argument is in the array
a = [1, 2, 3, 4, 5]
puts a.include?(4) ? "4 is in array a: #{a}" : "4 isn't in array: #{a}"

# flatten takes a multi-dimensional array and turns it into a 1D array
b = [["This ", "is "], ["a ", "flattened "], ["2D ", "array."]]
puts "This is array b: #{b} "
puts "Flattened: #{b.flatten}"

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

# uniq! to delete any duplicates within your array
u = [1, 1, 1, 1, 2, 3, 4, 4, 5]
puts "pre uniq!: #{u}"
u.uniq!
puts "permanently removed duplicates: #{u}"

# select! will return a new array that includes items that return true
s = [1 ,2 ,4 , 6, 2, 10]
puts "pre selected: #{s}"
s.select! { |num| num > 4 }
puts "selected numbers greater than 4: #{s}"

# product all elements of all nested arrays
p = [1, 2, 3, 4]
puts "pre 'product': #{p}"
pp = p.product(["product"])
puts "post 'product': #{pp}"







