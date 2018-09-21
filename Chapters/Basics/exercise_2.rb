# Task:
# Use the modulo operator division, or a combination of both 
# to take a 4 digit number and find the digit in the 
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

# Prompt and input
puts "Enter in a 4 digit number to evaluate: "
user_num = Integer(gets.chomp)

 # solution 1
if user_num < 1000 || user_num > 9999
  puts "Not a valid number"
else
  first_1 = ((user_num/1) % 10)
  tenth_1 = ((user_num/10) % 10)
  hundreth_1 = ((user_num/100) % 10)
  thousandth_1 = ((user_num/1000) % 10)

  puts "#{thousandth_1} is in the thousandth's place"
  puts "#{hundreth_1} is in the hundreth's place."
  puts "#{tenth_1} is in the ten's place."
  puts "#{first_1} is in the one's place."
end


# solution 2
