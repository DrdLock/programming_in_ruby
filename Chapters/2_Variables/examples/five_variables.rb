# These are all five variables you can have
# in the ruby programming language

local_var = "local variables are the most common variable"
 # use sparingly
CONSTANT_VAR = "CONSTANTS do not change...except in ruby..."

# don't bother with these for now. They can create problems
$global_var = "$global variables are available throughout your app"

# variables specific to classes
@@class_var =  "@@class variables are assigned at class level outside of methods" 

# variables specific to an instance of a class
# use only when you've learn more about them
@instance_var = "@instance variables are variables in specific class instances"

puts " "
puts local_var
puts " "
puts CONSTANT_VAR
puts " "
puts $global_var
puts " "
puts @@class_var
puts " "
puts @instance_var
