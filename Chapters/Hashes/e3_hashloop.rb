# Task
# write a program that loops through a hash and
# prints out all of the keys, all of the values,
# and then both together. This program should include
# built-in hash methods.


# Solution 1
movie_list = Hash.new()

puts "Movie list program!" 
puts "Now you will enter in 3 movies!"

until movie_list.length >= 3 do 
  puts "Enter in a movie."
  movie = gets.chomp
  puts "What movie genre does '#{movie.capitalize}' fall under?"
  genre = gets.chomp
  movie_list[movie.to_s] = genre
  puts "#{3 - movie_list.length} movies to go"
end

puts "On to the next step..."
sleep 3
puts "This is a list of your movies..."
sleep 2
puts movie_list.keys.capitalize
sleep 2
puts "This is a list of your all the genres..."
sleep 2 
puts movie_list.values
sleep 2
puts "And these are both put togetheri..."
sleep 2
movie_list.each_pair  { |film, type| puts "#{filmi.capitalize} is a #{type} movie." }
puts "That's all for now"

## Book Solution
# opposites = {positive: "negative", up: "down", right: "left"}
#
# opposites.each_key { |key| puts key }
# opposites.each_value { |value| puts value }
# opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
#
