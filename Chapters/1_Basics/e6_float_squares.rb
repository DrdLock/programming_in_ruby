# Task:
# Calculate the squares of three floats of your chooing
# output your results to the screen
# add error handling edge case for user input later

# Solution 1
float_squares = []
i = 1

while i <= 3 do
  puts "Enter in a decimal number(#{i}/3):"
  user_num = gets.chomp
  float_squares.push(user_num.to_f)
  i += 1
end

puts "Squaring each number..."
puts "This is the square of each of your numbers:"

float_squares.each do |float|
  puts float ** 2
end

# Book Solution
# puts 4.3 * 4.3
# puts 6.13 * 6.13
# puts 124.34 * 124.34
