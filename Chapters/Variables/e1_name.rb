# Task 
# Write a program that asks for a user's name
# and prints out a greeting message to the screen

# Solution 1
puts "Enter in your first name below:"
user_first_name = gets.chomp.capitalize!
puts "Welcome " + user_first_name

# Solution 2 with interpolation
puts "Enter in your last name below:"
user_last_name = gets.chomp.capitalize!
puts "#{user_first_name} #{user_last_name}...I like that."

puts "goodbye for now."


# Book Solution
# puts "What is your name?"
# name = gets.chomp
# puts "Hello " + name
