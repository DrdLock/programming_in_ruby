# This is an example demonstrating how variables work as pointers
# in rub. All variables act as pointers to physical space in memory.
# This can be manipulated in various different ways.

puts "RUBY POINTERS!"
a = "Example string"
b = a

puts "'a' points to string '#{a}' with id:           #{a.object_id}"
puts "'b' also points to string '#{b}' with id:      #{b.object_id}"
sleep 4

puts "Now assigning a new string to b..."
b = "Example string"
sleep 4

puts "'b' now points to a similar string '#{b}' but with a different id:   #{b.object_id}"
puts "but 'a' still points to the same string and id:                      #{a.object_id}"
sleep 4

puts "now assigning 'b' to 'c'"
c = b
sleep 4
puts "'c' now points the same string as a 'b', #{b}, object id:   #{c.object_id}"
puts "'b' has string #{c}, object id:                             #{b.object_id}"

puts "adding to the value of 'c'..."
c << ", added from 'c' variable"
sleep 4

puts "the object that 'c' points to is now #{c} with same object id: #{c.object_id}"
puts "but 'b' also points to that same object and id!!!              #{b.object_id}"
sleep 4
puts ":0...that's all for now."


