# Task:
# Given a hash of family members, use the select method
# to gather together the immediate family members to put
# in a seperate array

# I created my own family list so I left out the book solution

# Solution 1
my_family = {
  dad: "Ken",
  mom: "Brenda",
  brothers: ["Nate", "Mike"],
  uncle: ["Jim", "Darren", "Mo"],
  auntie: ["Dianna", "Victoria", "Carol"],
  grandma: ["Ruth", "Alissa"],
  grandpa: ["Dave", "Mac"]
}

immediate_fam = my_family.select do |role, name|
 role == :dad || role == :mom || role == :brothers
end
extended_fam = my_family.select do |role, name|
  role != :dad && role != :mom && role != :brothers
end

puts "HI!!! This is my immediate family..."
sleep 2
immediate_fam.each do |role, name|
  if role == :brothers
    my_family[:brothers].each { |bro| puts "brother: #{bro}" }
  else
    puts "#{role}: #{name}"
  end
end

sleep 2
puts "And this is everyone else..."
sleep 2

extended_fam.each do |role, name_list|
  print "#{role}s: "
  extended_fam[role].each { |name| print "#{name} " }
  puts ""
end

puts "That's all for now"
