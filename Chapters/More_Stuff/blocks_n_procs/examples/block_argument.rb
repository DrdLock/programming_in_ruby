# This example is taken from the More Stuff Chapter and demonstrates
# how to pass blocks as arguments into methods

# passing_block.rb
# unlike other C like languages, the & says you're passing a block
# it must also be the last parameter passed in the definition
def take_block(num, &block) 
  block.call
end

number = 50
take_block(number) do |num|
  puts "Block being called in the method! Your number is #{num}."
end

