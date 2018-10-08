# This is an example from the Hashes chapter 
# demonstrating how hashes can be used as an optional
# method parameter

def greeting(name, options = {})
  print "Hi my name is #{name} "
  if options.empty?
    puts " What else about me?..."
  end
  if options[:age] 
    puts "I'm #{options[:age]} years old."  
  end
  if options[:city]
    puts "I live in #{options[:city]}."
  end
end


greeting("Dreadlock")

greeting("Dreadlock", {city: "Atlantis"})
