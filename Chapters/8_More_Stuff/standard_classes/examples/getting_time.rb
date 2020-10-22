# This is an example of how to get the current time and date using the built in
# time class in Ruby

puts "Current Date and Time..."
sleep 2
t = Time.new
puts t.strftime("%H:%M, %A, %B %d, %Y")
