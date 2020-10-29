# This is my movie rating program from the ruby code academy course
# I added a while loop to make it more like a real life program
#
# Refactored on September 18th, 2018: added movie_list method to call
# next step is to write to a file 
# Added a small example of exception handling on 10/28/2020

movies = Hash.new()

def movie_list(list)

  list.sort_by do |movie, rating|
    movie
  end
  
  list.reverse!

  list.each do |movie, rating|
    puts "#{movie.capitalize}: #{rating}/5"
  end 

end

puts "Movie Ratings!!!"
puts "add: \"add the movie to the list\" "
puts "delete: \"remove the movie from your list\""
puts "display: \"show the movies in your list\""
puts "update: \"update a movie in your list\""
puts "quit: \"quit movie program\""

running = true #Not necessary due to Ruby syntax being "Truthy"
while running
  puts "Enter in an option: (add, delete, display, update, quit)"
  choice = gets.chomp
  case choice
  when "add"
    puts "Enter in your movie title"
    title = gets.chomp.downcase
    if movies[title.to_sym].nil?
      puts "What would you rate this movie? (0 through 5)"
      rating = gets.chomp
      begin
        movies[title.to_sym] = rating.to_i
        puts "#{title.capitalize} has been added"
      rescue
        puts "something went wrong...let's start over!"
        next
      end
    else
      puts "#{title.capitalize} already exists in list."
    end
    puts ""
  when "delete"
    puts "Which movie would you like to remove from your list?"
    movie_list(movies)
    puts " "
    title = gets.chomp.downcase
    if movies[title.to_sym] != nil
      movies.delete(title.to_sym)
      puts "#{title.capitalize} has been removed from your list."
    else
      puts "That movie is not in your list"
    end
    puts " "
  when "display"
    puts "Current Movie Rating List"
    movie_list(movies)
    puts ""
  when "update"
    puts "What movie would you like to update?"
    movie_list(movies)
    puts " "
    title = gets.chomp.downcase
    if movies[title.to_sym] != nil
      puts "Enter #{title.capitalize}'s new rating (0 through 5)"
      new_rating = gets.chomp
      movies[title.to_sym] = new_rating.to_i
      puts "#{title} has been updated to a #{new_rating} out of 5."
    else
      puts "That movie is not currently in this list"
    end
    puts " "
  when "quit" 
    running = false
    puts "Quitting program. Goodbye for now."
  else
    puts "I didn't understand that. Lets start over."
  end

end
