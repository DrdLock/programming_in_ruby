# Task:
# Use the each_with_index method to iterate through an array of
# your creation that prints each index and value of the array

# Solution 1
arr = ["first", "second", "third", "fourth", "fifth"]

arr.each_with_index do |string, index|
  puts "This is #{string} string at index #{index}"
end

# Book Solution
# top_five_games = ["mario brothers",
#                   "excite bike",
#                   "ring king",
#                   "castlevania",
#                   "double dragon"]
#
# top_five_games.each_with_index do | game, index |
#   puts "#{index + 1}. #{game}"
# end
