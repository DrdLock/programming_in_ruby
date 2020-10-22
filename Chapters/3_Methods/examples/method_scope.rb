# This is an example demonstration how the concept of scope
# works with methods. Methods have their own scope, which means
# variables within the scope of the method can't be accessed by outside
# variables and vice versa (unless the variable outside of scope is a parameter.)

a = 5
b = 6
def demo(b=0)
  a = 4  # this 'a' is different than the outer scope 'a'
  puts "a is #{a} inside of the method"
  b = 7  
  return b
end

demo(b)
puts "but a is #{a} outside of the method"
puts " "
puts "b remains #{b} even when passed into the method"

