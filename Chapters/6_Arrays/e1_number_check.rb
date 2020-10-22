# Task:
# Write a program that checks to see if the number given is
# within the array

# Solution 1
array = [1, 3, 5, 7, 9, 11]
puts "Enter in a number between 1 and 11:"
number = gets.chomp.to_i
puts array.include?(number) ? "#{number} is in the array." : "#{number} isn't the array." 

## Book Solution 
# array.each do |num|
#   if num == number 
#     puts "#{num} is in the array."
#   end
# end
#
## ...or...
# if array.include?(number)
#   puts "#{number} is indeed in the array."
# end
