# Task:
# Same as exercise 2 but now store all the 

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_array = []

puts "These are all the numbers"
sleep 2
numbers.select do |n|
  print "#{n} "
  odd_array.push(n) if n % 2 != 0
  sleep 1
end
puts ""
puts "and these are all the odd numbers"
sleep 2

odd_array.each { |o| print "#{o} "  }
puts ""
sleep 2
puts "that's all for now!"
