# This is an example of how to do basic recursion in ruby
# Recursion is the act of calling a method within itself

def doubler(start)
  return "Can't use 0, you'll confuse me" if start == 0
  if start <= 10
    doubler(start * 2)
  end
  puts start
end


doubler(1)

puts "Recursion finished. Goodbye for now"
