# Task:
# Use Ruby's Array method .delete_if? and String method .start_with?
# to delete all of the words that start with an 's' in the following array.
# Then recreate the arr and get rid of all of the words that 
# start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

def delete_s(arr)

  puts "This is my array"
  sleep 2
  print arr
  puts ""
  sleep 2
  arr.delete_if { |word| word.start_with?('s') }

  puts "This is my array without words that start with s"
  sleep 2
  print arr
  puts ""
end

def delete_w_s(arr)
  puts "This is my array"
  sleep 2
  print arr
  puts ""

  sleep 2
  arr.delete_if { |word| word.start_with?('s', 'w') }

  puts "This is my array without words that start with s or w"
  sleep 2
  print arr
  puts " "
end

s = []
delete_s(s.replace(arr))
puts " "
puts "Round 2!"
sleep 2

w_s = []
delete_w_s(w_s.replace(arr))

