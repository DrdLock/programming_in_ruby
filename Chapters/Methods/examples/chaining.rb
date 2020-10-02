# This example is taken out of the methods chapter
# in intro to programming with ruby from the launch school
# website.

# this is an example of a method chaining
# and using a method as a parameter
# now things getting a bit complicated


def method_param   # this method will be the argument for the other method
  return 2
end

def chain_start(num) # this is the main method at the start of the chain
  num += num
end

chain_start(method_param).times {puts "This message will print 4 times."}


