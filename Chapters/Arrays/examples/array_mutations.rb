# This is an example based on the arrays chapter
# that demonstrates basic array mutation.

array = [1, 2, 3, 4, 5]
og_array = array
puts "This is my original array: #{og_array}"

array.pop()
puts "This is my array after pop: #{array}"

array.push('push it')
puts "This is my array after push: #{array}"

shoveled_array = array << "shovel it"
puts "This is like push but using '<<': #{shoveled_array}"

array.delete_at(-1)
array.delete_at(0)
array.delete_at(-1)
puts "This is my array after deleting the 1st and last two indexes: #{array}"

array.map { |num| num * 2 }
puts "This is my array after multiplying by 2 with .map: #{array}"

og_array.map! { |num| num * 2 }
puts "This is my array after multiplying by 2 with .map!: #{array}"

puts "That's all for now."
