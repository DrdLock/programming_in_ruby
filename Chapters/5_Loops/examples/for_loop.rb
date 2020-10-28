# This is an example taken from the loops and iterations
# chapter that demonstrates the use of a for loop

# for_loop.rb

puts "Enter the number of times you want to loop: "
number = gets.chomp.to_i

#for loop from 1 to the number, inclusive
for num in 1..number do
  puts "This is loop #{num}."
end

puts "All done. Goodbye for now"
