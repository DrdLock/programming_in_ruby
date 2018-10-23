# This is an example of simple regular expression to find if a b is within a given string.
# This example is taken from the More Stuff chapter.



# boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/
    puts "#{string}: We have a match!"
  else
    puts "#{string}: No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")
has_a_b?("baseball")
