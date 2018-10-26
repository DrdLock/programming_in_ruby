# This is an example taken from the Blocks and Procs section
# of the More stuff chapter. This demonstrates how to call blocks
# wrapped in a Proc objects

# proc.rb

talk = Proc.new do |name|
 "Hello #{name}. How are you doing today?"
end

print "Enter your name: "
name = gets.chomp

puts talk.call name
