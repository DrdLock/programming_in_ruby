# Task:
# Print out a greeting message using a method called greeting.
# This method should include a parameter called name.

# Solution 1; Technically returns Nil
def greeting(name)
  puts "Hello #{name}"
end

greeting("Dreadlock")


# Solution 2 with explicit and proper return
# def greeting(name)
#   return "Hi " + name
# end
#
# welcome = greeting("Dreadlock")
# puts welcome


# Book Solution
# def greeting(name)
#   "Hello, " + name + '.' + " How are you doing?"
# end
#
# puts greeting("Bob")
