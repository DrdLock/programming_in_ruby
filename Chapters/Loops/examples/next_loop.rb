# This is an example taken from the Loops and Iteration
# chapter that demonstrates how to use the 'next'
# statement in a do while loop

i = 0

loop do
  i += 1
  next if i == 4
  puts "This is loop #{i}"
  break if i >= 10
end

puts "What happened to loop 4!? ;)"
