# This is an example demonstrating basic iteration
# for hashes

# Using the each method
sports = {
  football: "team",
  golf: "solo",
  tennis: "team or solo"
}

sports.each do |sport, type|
  puts "#{sport} is a #{type} sport."
end

