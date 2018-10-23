# This is similar to the =~ operator in basic_bool_regex but uses the match method
# to evaluate the expression

def has_a_b?(string)
  puts /b/.match(string) ? "#{string}: We have a match using match method!" : "#{string}: We don't have a match using match method!"
end



has_a_b?("Powerball")
has_a_b?("mega millions")
has_a_b?("fantasy 5")
has_a_b?("Daily Derby")
