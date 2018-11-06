# Task:
# Same as exercise 5 for delete any duplicate numbers;
# 3 in this case.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# push(11) and unshift(0) can also be used but insert has more control
numbers.insert(-1, 11)
numbers.insert(0, 0) 

puts "This is my array of numbers"
numbers.each { |n| print "#{n} " }
puts ""

puts "Now removing 11 from the end and replacing with a 3..."
numbers[-1] = 3
sleep 2

puts "This is my new array of numbers"
numbers.each { |n| print "#{n} " }
puts ""

puts "Now removing duplicate numbers..."
numbers.uniq!
sleep 2

puts "This is my final array of numbers"
numbers.each { |n| print "#{n} " }
puts ""

puts "that's all for now!"


