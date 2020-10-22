# Task:
# Write a program that continues to ask a user for input
# and perform an action until the user types "STOP"

# # Solution 1 with a while loop
#
# choice = "don't stop"
#
# while choice != "STOP" do
#   puts "QUICK FIRST WORD THAT COMES TO MIND!!! (or type STOP)"
#   choice = gets.chomp
# end
#
# puts "Ending program goodbye for now ;)"

# Solution 2 using do while
quit = "not q"

loop do
  puts "Pick a random number or type q to quit"
  quit = gets.chomp
  case quit
  when "8008135" then puts "That's my favorite number ;^D."
  when 'q' then break
  else
    puts "That numbers okay..."
  end
end

puts "Goodbye for now"

