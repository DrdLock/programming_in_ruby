# Task:
# Write a program that asks for a user's and outputs
# how old they will be in 10, 20, 30, and 40 years

print "Enter in your age: "
user_age = Integer(gets.chomp)

# Solution 1 with an until loop
y = 10
until y > 40 do 
  future_age = user_age + y   # var can be accessed outside the loop
  puts "You will be #{future_age} in #{y} years." 
  break if y >= 40
  y += 10
end

puts "The final value of 'y' is #{y}"
puts "The final value of 'future_age' is #{future_age}"

# Solution 2
=begin  
puts "You'll be #{user_age + 10} in 10 years."
puts "You'll be #{user_age + 20} in 20 years."
puts "You'll be #{user_age + 30} in 30 years."
puts "You'll be #{user_age + 40} in 40 years."

puts " "
=end

## Book Solution 
# puts "How old are you?"
# age = gets.chomp.to_i
# puts "In ten years you will be:"
# puts age + 10
# puts "In twenty years you will be:"
# puts age + 20
# puts "In thirty years you will be:"
# puts age + 30
# puts "In forty years you will be:"
# puts age + 40
