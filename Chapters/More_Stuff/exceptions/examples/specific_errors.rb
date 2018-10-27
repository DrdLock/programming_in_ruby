# This is an example taken from the Exception Handling section
# in the More Stuff chapter. This demonstrates how to handle
# specific errors; the ZeroDivisionError in this case 

# divide.rb
def divide(number, divisor)
  begin
    answer = number/divisor
  rescue ZeroDivisionError => e
    e.message
  end
end


puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
