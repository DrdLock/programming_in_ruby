# This is an example taken out of the exception handling section
# of the More stuff Chapter. This demonstrates the basic structure
# of handling an exception

# basic_structure.rb
puts "Only enter a letter! no number no symbols!"

begin
  # perform dangerous/unpredictable operation
  number = Integer(gets.chomp)
  puts "Thank you human...your number is #{number}"
rescue
  # do this if operation fails
  # for example, output a custom message and log the error
  puts "...You didn't enter a number did you?..."
end

