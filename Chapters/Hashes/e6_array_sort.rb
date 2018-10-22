# Task:
# Given the following array, write a program that prints out
# groups of words that are anagrams. Anagrams are words that 
# have the same exact letters in them but in a different order

# array to use
words = ["demo","none", "tied", "evil", "dome", "live",
         "fowl", "veil", "wolf", "diet", "vile", "edit",
         "tide", "flow", "neon"]

anagrams = Hash.new()

# Solution 1
words.each do |word|
  sorted_word = word.split("").sort!.join
   
  if anagrams.has_key?(sorted_word.to_s)
    anagrams[sorted_word.to_s] << word
  else
    anagrams[sorted_word.to_s] = [word]
  end
end

i = 1
while i <= anagrams.length do
  anagrams["group#{i}".to_s] = anagrams.delete(anagrams.keys[i - i])
  i += 1
end 

anagrams.each_pair { |group, array| puts "#{group}: #{array}" }

## Solution 2
# (my first attempt. doesn't fully work but was an interesting approach)

# words.each do |word|
#   chars = word.split("")
#   bytes = []
#   
#   chars.map do |char| 
#     bytes.push(char.ord)
#   end
#
#   word_as_bytes = bytes.inject(0, :+)
#   
#   if anagrams.has_key?(word_as_bytes.to_s)
#     anagrams[word_as_bytes.to_s] << word
#   else
#     anagrams[word_as_bytes.to_s] = [word]
#   end
#
# end
#
# i = 1
# while i <= anagrams.length do
#   anagrams["group#{i}".to_s] = anagrams.delete(anagrams.keys[i - i])
#   i += 1
# end 
#
# anagrams.each_pair { |group, array| puts "#{group}: #{array}" }


## Book Solution
# result = {}
#
# words.each do |word|
#   key = word.split('').sort.join
#   if result.has_key?(key)
#     result[key].push(word)
#   else
#     result[key] = [word]
#   end
# end
#
# result.each_value do |v|
#   puts "------"
#   p v
# end
#


