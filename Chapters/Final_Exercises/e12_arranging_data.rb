# Task:
# Given the following data structures. Write a program that moves the 
# information from the array into the empty hash that applies to the correct
# person.

contact_data = [
                 ["joe@email.com", "123 Main st.", "555-123-4567"],
                 ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
               ]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

name_array = contacts.keys # store contact names in an array as well

def transfer(name, data, contacts)
  puts "transfering data..."
  sleep 3
  contacts[name] = data 
end


quit = 'not q'
while quit != 'q'
  puts "Contacts Manager! Enter q at anytime to quit"

  puts "Enter the index number of the contact you'd like to edit:" 
  name_array.each_with_index { |name, i| puts "#{i + 1}: #{name}" }
  
  current_name = gets.chomp
  break if current_name == 'q'
  name_num = Integer(current_name) rescue next
  next if name_array[name_num - 1].nil?

  puts "Enter the info list number you want to transfer to #{name_array[name_num - 1]}:"
  contact_data.each_with_index { |info, i| puts "#{i + 1}: #{info}" }

  current_info = gets.chomp
  break if current_info == 'q'
  info_num = Integer(current_info) rescue next 
  next if contact_data[info_num - 1].nil?

  transfer(name_array[name_num - 1], contact_data[info_num - 1], contacts)
  
  puts "Contact Book updated!"
  contacts.each_pair { |name, info| puts "#{name}: #{info}" }
  puts ""
end

puts "Ending program..."
sleep 2
puts "goodbye for now."
