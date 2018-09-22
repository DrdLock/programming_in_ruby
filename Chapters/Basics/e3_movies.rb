################
#  MOVIE LIST  #
################

# Task:
# Create a hash/dictionary to store a list of movie titles
# with the year they came out 
# then use puts to print out when each movie came out

# Solution 1 basic application
movie_list_1 = {
  star_wars: 1977,
  john_q: 2002,
  the_matrix: 1999,
  interstellar: 2014,
  back_to_the_future: 1985,
}
puts "This is a list of movie years:"
movie_list_1.each { |movie, year| puts year }

# Solution 2 using Hash.new(), user_input, and a loop
puts "You will now make your own list of 4 movies with the years they came out."
puts " "
movie_list_2 = Hash.new()
i = 1
while i < 5
  print "Enter in movie #{i}: "
  movie = gets.chomp
  print "What year did #{movie} come out? "
  year = gets.chomp
  movie_list_2[movie.to_sym] = year.to_i
  puts "Ok. #{movie} has been saved with year #{year}."
  i += 1
  puts " "
end
puts "Here is your movie years!"
movie_list_2.each { |movie_2, year_2| puts year_2 }
puts "All done come back soon!"

# Book Solution
# movies = {
#   jaws: 1975,
#   anchorman: 2004,
#   man_of_steel: 2013,
#   a_beautiful_mind: 2001,
#   the_evil_dead: 1985
# }
#
# puts movies[:jaws]
# puts movies[:anchorman]
# puts movies [:man_of_steel]
# puts movies[:a_beautiful_mind]
# puts movies[:the_evil_dead]
#
