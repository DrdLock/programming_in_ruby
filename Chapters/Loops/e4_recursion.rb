# Task
# Write a method that counts down to zero using recursion

# Solution 1
def countdown(number)
  if number > 0
    puts number
    sleep 1
    countdown(number - 1)
  end
end

puts "Enter in a number to countdown with: "
user_num = gets.chomp.to_i

if user_num <= 0
  puts "Enter a number greater than 0..."
else
  puts "Initiating countdown sequence..."
  sleep 3
  countdown(user_num)
  puts "LAUNCH!!!"
end


# # Book Solution
# def count_to_zero(number)
#   if number <= 0
#     puts number
#   else
#     puts number
#     count_to_zero(number - 1)
#   end
# end
#
# count_to_zero(10)
# count_to_zero(20)
# count_to_zero(-3)
#
