# Task 
# Add a section at the end of name.rb 
# that prints the user_name 10 times

#### name.rb ####
# Solution 1
puts "Enter in your first name below:"
user_first_name = gets.chomp
puts "Welcome " + user_first_name

# Solution 2 with interpolation
puts "Enter in your last name below:"
user_last_name = gets.chomp
###################

user_full_name = "#{user_first_name.capitalize} #{user_last_name.capitalize}"
# Solution 1
10.times do
 puts "#{user_full_name}!" 
end

puts "...I like that"
puts "Goodbye for now."

## Solution 2 with a for loop
# for name in 1..10 do
#   puts "#{user_full_name}!"
# end 

## Book Solution

## name.rb continued again
#
# puts "What is your first name?"
# first_name = gets.chomp
# puts "Thank you. What is your last name?"
# last_name = gets.chomp
# puts "Great. So your full name is " + first_name + " " + last_name
#
