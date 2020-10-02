#################################
#  MOVIE LIST: ARRAY ADDITIONA  #
#################################

# Task:
# This task uses the information from exercise 4 'movie list'
# but stores the movie release dates gathered in an array instead


# Solution 1 basic application with a while loop
# to output to screen
movie_list_1 = {
  star_wars: 1977,
  john_q: 2002,
  the_matrix: 1999,
  interstellar: 2014,
  back_to_the_future: 1985,
}
year_array_1 = []
movie_list_1.each { |movie_1, year_1| year_array_1.push(year_1) }

puts "This is a list of movie years:"
n = 0
while n < year_array_1.length
 puts year_array_1[n]
 n += 1  
end

######################################################
# Solution 2 using Hash.new(), user_input, and an each method
# to output to screen
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

puts "storing your movie years into an array..."
puts "..."
year_array_2 = []
movie_list_2.each { |movie_2, year_2| year_array_2.push(year_2) }
puts "..."

puts "Here is your movie years!"
year_array_2.each { |year| puts year }
puts " "

puts "All done come back soon!"

############################################################################
# Book Solution
# dates = [1975, 2004, 2013, 2001, 1981]
# puts dates[0]
# puts dates[1]
# puts dates[2]
# puts dates[3]
# puts dates[4]
