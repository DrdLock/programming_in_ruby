# Task:
# Add two strings together that when concatenated, 
# return your first and last name as your full name in one string.

# solution_1:
puts "Dread" + " Lock"


# solution_2:
first_name = "Dread "
last_name = "Lock"
puts first_name + last_name + " with '+' operator"

# solution_3:
full_name = first_name << last_name
puts full_name << " with '<<' operator."
