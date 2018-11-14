# Task:
# Take the following array and turn it into a new array
# that consists of strings containing one word.
# Look into using Array's map and flatten methods,
# as well as String's split method.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "This is my OG array"
sleep 2
print arr
puts ""
sleep 2
arr.map! { |word| word.split }

new_arr = arr.flatten

puts "this is my new array"
sleep 2
print new_arr 
sleep 2
puts ""

puts "That is all!"


