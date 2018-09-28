# This is an example taken from the Loops and Iterations
# Chapter that demonstrates the basic used of 
# a while loop

# while.rb

puts "Enter in a number: "
x = gets.chomp.to_i

while x >= 0 do
  puts x
  x -= 1
end

puts "All done."
