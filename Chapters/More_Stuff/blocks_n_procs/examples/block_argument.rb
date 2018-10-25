# This example is taken from the More Stuff Chapter and demonstrates
# how to pass blocks as arguments into methods

# passing_block.rb

def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end

