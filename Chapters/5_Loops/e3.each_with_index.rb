# Task
# Use the each_with_index method to iterator through an array
# of your creation that prints each index and value of the array
#

# Solution 1
schools = ["USC", "Harvard", "UCLA", "Other expensive school"]

schools.each_with_index do |school, index| 
  puts "School #{index + 1}: #{school}"
end

# Book Solution
# games = ["mario brothers",
#          "excite bike",
#          "ring king",
#          "castlevania",
#          "double dragon"]
#
# games.each_with_index do |game, index|
#   puts "#{index + 1}. #{game}"
# end
