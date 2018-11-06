# Task:
# Use the same array from the previous exercises 
# but now append 11 and prepend 0 to it

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# push(11) and unshift(0) can also be used but insert has more control
numbers.insert(-1, 11)
numbers.insert(0, 0) 

puts "This is my array of numbers"
numbers.each { |n| print "#{n} " }
puts ""

puts "that's all for now!"
