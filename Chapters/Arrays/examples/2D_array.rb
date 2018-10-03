# This is an example based off of the arrays chapter
# that demonstrates how to create and call
# multidimensional arrays


teams = [["Joe", "Steve"], ["Frank", "Molly"], ["Dan", "Sara"]]

teams.map do |team|
  print "This is team #{teams.find_index(team) + 1} "
  team.each { |member| print "#{member} " }
  puts ""
end
