# This is an example of another form of the do while loop.
# Though this syntax is not recommended by the creator of
# Ruby

begin
  puts "This is your loop. Type something"
  gets.chomp
  puts "type y if you want to type something again. "
  choice = gets.chomp
end while (choice == 'y')

puts "Goodbye for now."
