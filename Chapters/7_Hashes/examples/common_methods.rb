# These are some common methods for ruby hashes

days = {
  1 => "sunday",
  2 => "monday",
  3 => "tuesday",
  4 => "wednesday",
  5 => "thursday",
  6 => "friday",
  7 => "saturday",
  8 => "neverday"
}

# has_key? allows you to check if a hash has a specific key
puts "monday is in hash: #{days.has_key?(2)} "

# select allows you to pass a block and return any match key-value pair
select = days.select { |num, day| num == 4 || day == "saturday" }
puts "using .select: #{select}"

# fetch allows you to pass a key and return its value if the key exists
its_friday = days.fetch(6, "That is not a day of the week")
puts "using fetch to get the 6th day: #{its_friday}"

# to_a returns an array of your hash 
days.to_a
puts days

# retrieve all the keys
puts "All the keys"
puts days.keys

# retrieve all the values
puts "All the values"
puts days.values
sleep 2
puts "Wait a minute...what's that last day?"
sleep 2
days.delete(8)
puts days.values
puts "That's better!"
