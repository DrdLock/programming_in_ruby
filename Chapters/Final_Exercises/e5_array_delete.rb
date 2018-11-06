# Task:
# Same as exercise for but now delete the 11 at the end and 
# and replace it with a three

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
puts "that's all for now!"


### BOOK SOLUTION ###
# The example in the book uses the pop method

# numbers.pop
# numbers.push(3)

## OR

# numbers << 3
