# This example is taken out of the methods chapter
# in intro to programming with ruby from the launch school
# website.

# this is an example of a method definition 
# with an explicit return statement

two = 2
def ex_return(num)
  num += num
  return 200
end

not_four = ex_return(two)

puts "the method returned #{not_four}...were you expecting 4?"


