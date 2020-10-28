# This is an example based off the useful 
# loop the Loops and Iterations

i = 0

loop do
  i += 1
  puts "This is the output from the first loop: #{i}"
  break   # This will cause the execution to end the loop after 1
end

puts " "
puts "Leaving first loop..."
puts "i is now #{i}"
puts " "

loop do
  i += 2
  puts "This is the output from the second loop: #{i}" 
  break if i >= 10 
end
puts " "
puts "Leaving loops..."
puts "i is now #{i}"
puts "Notice that the loop block changes variables in the outer scope"
puts "i started at 0 before loop 1 and at 1 before loop 2"
