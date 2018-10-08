# This is an example demonstrating the basic syntax of a ruby hash

# Rocket 
names = {
  :first_name => "Bob",
  :second_name => "Dave"
}

# Modern syntax
ages = {
  first_age: 15,
  second_age: 79
}

# Both will print out
puts "#{names[:first_name]} is #{ages[:first_age]} years old."
puts "#{names[:second_name]} is #{ages[:second_age]} years old."
