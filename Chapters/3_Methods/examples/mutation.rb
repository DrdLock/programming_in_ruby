# This example is taken out of the methods chapter
# in intro to programming with ruby from the launch school
# website.

# this is an example of a method definition 
# that permanently modifies its argument

a = [5, 4, 3, 2, 1]

def mutate(array)
  array.pop
end

def no_mutate(array)
  array.last
end

puts "Before mutate method: #{a}"
mutate(a)
puts "after mutate method: #{a} because .pop mutates"
puts " "
puts "Before no mutate method: #{a}"
no_mutate(a)
puts "after no mutate method: #{a} because .last doesn't mutate"
