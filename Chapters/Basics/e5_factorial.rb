# Task:
# Output the factorial of 5 6 7 8

# Solution 1
def factorial(n)
  i = n
  while i > 1 do
    n = n * (i - 1)
    i -= 1
  end
  return n
end

num = [5, 6, 7, 8]

num.each do |n|
  print "#{n}! = "
  answer = factorial(n)
  puts "#{answer}"
end


# Book Solution
# puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
# puts 7 * 6 * 5 * 4 * 3 * 2 * 1
# puts 6 * 5 * 4 * 3 * 2 * 1
# puts 5 * 4 * 3 * 2 * 1
 
 
 
