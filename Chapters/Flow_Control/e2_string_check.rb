# Task:
# Write a method that takes a string as an argument.
# The method should return a new all caps version
# of the string; only if the string length is greater than
# 10 characters

# Solution 1
def low_to_caps(string)
  if string.length > 10
    return string.upcase + " with method 1"
  else
    return "String wasn't long enough"
  end
end

puts "Enter in a 10 letter word and watch it become all caps!"
user_string = gets.chomp

puts low_to_caps(user_string)

# Solution 2; taken from a stackoverflow example
# I don't see where all of these method invocations
#  would be necessary though
def low_to_caps_2(string)
  if string.length > 10
    return string.split.map(&:upcase).join(' ') + " with method 2"#...why?
  else
    return "String wasn't long enough"
  end
end

puts low_to_caps_2(user_string)

# Book Solution
#
# def caps(string)
#   if string.length > 10
#     string.upcase
#   else
#     string
#   end
# end
#
# puts caps("Joe Smith")
# puts caps("Joe Robertson")
