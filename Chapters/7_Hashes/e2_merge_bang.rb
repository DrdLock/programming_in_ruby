# Question:
# What is the difference between merge and merge!

# Answer: 
# merge! with the bang changes the original hash in memory 
# while merge only changes the hash in that specific instance



# Demonstration of the difference between merge and merge!
hash1 = {
  one: 1,
  two: 2,
  three: 3
}

hash2 = {
  four: 4,
  five: 5,
  six: 6,
}

puts "this is hash 1: #{hash1}"
puts "this is hash 2: #{hash2}"
puts "Now merging using merge..."
sleep 3
puts "This is hash 1 and hash 2 using merge: #{hash1.merge(hash2)} "
sleep 3
puts "But this is still hash 1: #{hash1}"
puts "Now merging using merge!..."
hash1.merge!(hash2)
sleep 3
puts "This is hash 1 and hash 2 using merge!: #{hash1}"
sleep 2
puts "And this is now also hash 1: #{hash1}"
sleep 2
puts "That's all for now!"



## Book Solution
# cat = {name: "whiskers"}
# weight = {weight: "10 lbs"}
# puts cat.merge(weight)
# puts cat                  # => {:name=>"whiskers"}
# puts weight               # => {:weight=>"10 lbs"}
# puts cat.merge!(weight)
# puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
# puts weight               # => {:weight=>"10 lbs"}
#


