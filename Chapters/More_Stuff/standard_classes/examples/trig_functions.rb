# This is an example of how to get the trignometrics values of an theta
# using the built in Math module
# This example will also demonstrate how to use the Kernel module more verbosely

puts "Type in any theta in degrees"

theta = Kernel::gets.chomp.to_i

cosine = Math::cos(theta)
sine = Math::sin(theta)
tangent = Math::tan(theta)

puts "cosine of #{theta} degrees: #{cosine}"
puts "sine of #{theta} degrees: #{sine}"
puts "tangent of #{theta} degrees: #{tangent}"
