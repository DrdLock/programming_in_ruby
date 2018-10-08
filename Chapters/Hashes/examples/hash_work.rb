# These are some basic ways of working with hashes

my_hash = {
  name: "dreadlock",
  age: 9001
}
puts "This is my hash: #{my_hash}"

# add another key value pair
my_hash[:height] = "600ft" 

puts "This is my hash after adding height: #{my_hash}"

# delete a key value pair
my_hash.delete(:age)
puts "This is my hash after deleting age: #{my_hash}"

# Merge two hashes together
puts "This is another hash that I will merge with my hash:"
hash2 = {
  weight: "1lb",
  ethnicity: "Martian"
}
puts hash2
puts "Merging hashes..."
my_hash.merge!(hash2)
sleep 1
puts "Hashes merged!"
puts my_hash

puts "That's all for now. Goodbye"
