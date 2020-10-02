# Task:
# Use the modulo operator division, or a combination of both 
# to take a 4 digit number and find the digit in the 
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

# Prompt and input
puts "Enter in a 4 digit number to evaluate: "
input = gets.chomp
user_num = input.to_i

if user_num > 1000 && user_num < 9999
  ## my_solution ##
  my_ones = ((user_num/1) % 10)
  my_tens = ((user_num/10) % 10)
  my_hundreds = ((user_num/100) % 10)
  my_thousands = ((user_num/1000) % 10)

  puts "#{my_thousands} is in the thousands place"
  puts "#{my_hundreds} is in the hundreds place."
  puts "#{my_tens} is in the tens place."
  puts "#{my_ones} is in the ones place."
  
  ## book_solution ##
  # thousands = user_num / 1000
  # hundreds = user_num % 1000 / 100
  # tens = user_num % 1000 % 100 / 10
  # ones = user_num % 1000 % 100 % 10
else
  puts "Not a valid number"
end
