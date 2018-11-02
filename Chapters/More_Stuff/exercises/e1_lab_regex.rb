# Task:
# Write a program that checks if the sequence of characters "lab" exists
# in the given string. If true output the word, if not, than print a message.


sample_array = ["laboratory", "experiment", "Pans Labryinth", "elaborate", "polar bear"]

### Solution 1 ###
puts "Solution 1 with match method"

sample_array.each do |word|
  puts /lab/.match(word.downcase) ? "'#{word}' has lab in it." : "'#{word}' doesn't have lab in it."
end
puts ''

### Solution 2 ###
puts "Solution 2 with the regex operand ~="

sample_array.each do |word_2|
  if /lab/ =~ word_2.downcase
    puts word_2
  else
    puts "lab not in '#{word_2}'"
  end
end

puts "That's all for now."


##### BOOK SOLUTION #####
# def check_in(word)
#   if /lab/ =~ word
#     puts word
#   else
#     puts "No match"
#   end
# end
#
#
# check_in("laboratory")
# check_in("experiment")
# check_in("Pans Labyrinth")
# check_in("elaborate")
# check_in("polar bear")
#
