# Question:
# What will the following program output to the screen?
#
# program:
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# My guess: A method error
# Correct Answer: nil

### Correct use with a block.call ###
# def execute(&block)
#   block.call
# end
#
# execute { puts "Hello from inside the execute method!" }
