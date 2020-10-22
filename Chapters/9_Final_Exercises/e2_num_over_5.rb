# Task:
# Same as exercise 1 but only print numbers greater than 5

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each do |n|
  if n > 5
    puts n 
    sleep 1
  end 
end

puts "that's all for now!"
