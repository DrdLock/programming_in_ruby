# Task: for Exercise 3
# Write a program that receives a user number between 1 and 100.
# The program should report back if the number is
# below 0, between 0 and 50 50 and 100 or above 100
# Exercise was the same thing but required a case statement.
# However, I used a case statement for Exercise 3

puts "Enter in a number between 0 and 100: "
num = gets.chomp

# Solution 1 with basic case statement format
# number_check =
#   case Integer(num)
#   when 0
#     "Your number is 0"
#   when 1...50
#     "Your number is between 0 and 50"
#   when 50 
#     "Your number is 50"
#   when 51...100
#     "Your number is between 50 and 100"
#   when 100
#     "Your number is 100"
#   else
#     "Your number is out of the specified range"
#   end
#
# puts number_check

### Solution 2 with more concise case statement format
number_check =
  case num.to_i
  when 0 then "Your number is 0"
  when 1...50 then "Your number is between 0 and 50"
  when 50 then "Your number is 50"
  when 51...100 then "Your number is between 50 and 100"
  when 100 then "Your number is 100"
  else "Your number is out of the specified range"
  end

puts number_check

## Exception block to handle strings isn't working properly
# I will comeback and work on this when I learn more about
# Exception handling
#
# begin 
#   raise ArgumentError, "That isn't a number...try again"
# rescue ArgumentError => e
#   puts e.mesage
# end

### Book Solution ###

# evaluate_num.rb
# puts "Please enter a number between 0 and 100."
# number = gets.chomp.to_i
#
# if number < 0
#   puts "You can't enter a negative number!"
# elsif number <= 50
#   puts "#{number} is between 0 and 50"
# elsif number <= 100
#   puts "#{number} is between 51 and 100"
# else
#   puts "#{number} is above 100"
# end
#
