# Task:
# Write a method called multiply that takes two arguments
# and returns the product of the two numbers

# Solution 1
a = 5
b = 6

def multiply(num_1, num_2=1)
  product = num_1 * num_2
  return product
end

puts multiply(a, b) # should output 30

# Solution 2 implicit return
# def implicit_multiply(num_1, num_2=1)
#   num_1 * num_2
# end
#
# puts multiply(a, b)


# Book Solution
# def multiply(number1, number2)
#   number1 * number2
# end
#
# puts multiply(4, 2)
