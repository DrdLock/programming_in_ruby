# Task:
# Add two strings together that when concatenated, 
# return your first and last name as your full name in one string.

# solution_1:
puts "Alex" + " Burton"


# solution_2:
first_name = "Alex "
last_name = "Burton"
puts first_name + last_name + " with '+' operator"

# solution_3:
full_name = first_name << last_name
puts full_name << " with '<<' operator."
