# Ruby syntax allows you to handle exceptions on a single line
# to maximize user readability

# inline_exception.rb

empty = nil
puts "Before call"
empty.each { |element| puts element } rescue puts "can't do this"
puts "After call"
