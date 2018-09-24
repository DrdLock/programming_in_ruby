# This is an example of how variable scope works
# Taken straight out of intro to programming with ruby
# from launchschool.com

# scope.rb
# Inner scope variables can access outer scope variables
# but not vice versa!
#

array = [1, 2, 3, 4]  # array initilialized
for num in array do   # for loops aren't method invocations
  a = 4               # is a accesible outside of for loop?
end

b = 5          # variable is initialized in outer scope

3.times do |n| # method invocation with a block
  b = 3        # is b accesible here in inner scope?
  c = 5        # is c accessible outsid method invocation?
end

puts "a was assigned #{a} in a for loop."      
puts "b was assigned #{b} in outer scope."       
puts "but c was assigned in a method invocation"
puts "and raises this error :(..." 
puts " "
puts c
#Traceback (most recent call last):
#scope_examples.rb:27:in `<main>': undefined local variable or method `c' for #main:Object (NameError)
