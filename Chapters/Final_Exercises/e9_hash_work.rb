# Task:
# Complete the following tasks with the array
h = { a: 1, b: 2, c: 3, d: 4 }

## get the value of b: ##

puts "b in hash h is #{h[:b]}."

## Add the key/value pair {e:5} to hash h ##
puts "now adding {e:5} to hash h..."
h[:e] = 5
sleep 2

puts "Hash h is now the following"
h.each { |char, num| print "#{char}: #{num}, " }
puts ""


## Remove all key value pairs whose values are less than 3.5 ##
puts "Now removing all key value pairs with values less than 3.5"
h.delete_if { |char, value| value < 3.5 }
sleep 2

puts "Hash h is now the following"
h.each { |char, num| print "#{char}: #{num}, " }
sleep 3
puts ""

puts "That's all for now"
