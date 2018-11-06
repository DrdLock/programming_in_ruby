# Task:
# Create a ruby hash using both syntax styles.

me_with_rocket = {
  :sex => "male",
  :gender => "male",
  :height_inches => 68,
  :weight_pounds => 160,
  :ethnicity => "afro american"
}

me_with_symbol = {
  sex: "male",
  gender: "male",
  height_inches: 68,
  weight_pounds: 160,
  ethnicity: "afro american"
}
puts "These are my basic demographics"
me_with_rocket.each { |key, value|  puts ":#{key} => #{value}" }
sleep 2

puts ""

puts "And now this is my basic demographics from a hash using modern syntax..."
me_with_symbol.each { |key, value|  puts "#{key}: #{value}" }
sleep 2

puts "That's all for now"

