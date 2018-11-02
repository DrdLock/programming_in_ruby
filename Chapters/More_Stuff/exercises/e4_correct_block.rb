# Question:
# Modify the program from exercise 2 to make the block
# execute properly.


### Exercise 2 ###
# def execute(&block)
#   block
# end
#
# execute { puts "Hello from inside the execute method!" }
#

### This will output nothing to the screen ###


### Correct use ###
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
