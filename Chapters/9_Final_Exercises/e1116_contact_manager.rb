# When doing exercise 12 I decided to turn the exercise into a 
# full program. It turns out the program also met the requirements
# of exercises 13 and 14 as well.

# Execrise 12 Task:
# Given the following data structures. Write a program that moves the 
# information from the array into the empty hash that applies to the correct
# person.

# Exercise 13 Task:
# Using the hash you created from the previous exercise,
# demonstrate how you would access Joe's email and Sally's phone number?

# Exercise 14 Task:
# Programatically loop or iterate over the contacts hash from exercise 12,
# and populate the associated data from the contact_data array. 
#
# Back in 10/29/2020 with things to consider
# There is a clear recursion problem when moving back and forth between menus that could potentially cause memory to fill quickly. Something to consider


##### edit and transfer for Exercise 12 #####
def edit_mode(contacts, contact_data, name_array)

  puts "Enter the index number of the contact you'd like to edit or b to go back:" 
  name_array.each_with_index { |name, i| puts "#{i + 1}: #{name}" }
  
  current_name = gets.chomp

  return if current_name == 'b'

  name_num = Integer(current_name) rescue return

  if name_array[name_num - 1].nil?
    puts "That name is not in your contact list. Returning to main menu."
    return
  end

  puts "Enter the info list number you want to transfer to #{name_array[name_num - 1]}"
  puts "or b to go back"
  contact_data.each_with_index { |info, i| puts "#{i + 1}: #{info}" }

  current_info = gets.chomp
  if current_info == 'b'
    edit_mode(contacts, contact_data, name_array)
    return
  end
  info_num = Integer(current_info) rescue return
  return if contact_data[info_num - 1].nil?

  transfer(name_array[name_num - 1], contact_data[info_num - 1], contacts)
  
  puts "Contact Book updated!"
  contacts.each_pair { |name, info| puts "#{name}: #{info}" }
  puts ""
end

def transfer(name, data, contacts)
  puts "transfering data..."
  
  # Regex example
  data.each do |type|
    if /@/.match(type)
      contacts[name][:email] = type
    elsif /-/.match(type)
      contacts[name][:number] = type
    else
      contacts[name][:address] = type
    end
  end
  sleep 1
end

##### contact viewer for Exercise 13 #####
def view_mode(contacts, contact_data, name_array)
  puts "Enter in index number of the contact you'd like to view. or b to go back"
  name_array.each_with_index { |name, i| puts "#{i + 1}: #{name}" }
  
  user_input = gets.chomp

  return if user_input == 'b'
  contact_index = Integer(user_input) rescue return
  if name_array[contact_index - 1].nil?
    puts "That name is not in your contact list. Returning to main menu."
    return
  else
    contact = name_array[contact_index - 1]
  end

  puts "Enter the index number of the data you would you like to see? or b to go back."

  contacts[contact].each_with_index { |(data_type), i| puts "#{i + 1}: #{data_type}" }

  user_input = gets.chomp
  if user_data_choice == 'b'
    view_mode(contacts, contact_data, name_array)
    return
  end

  # Searching and outputting contact info by data index
  contact_info = contacts[contact].keys 
  data = contacts[contact][contact_info[user_input.to_i - 1]]

  puts "Showing #{contacts[contact].key(data)} for #{contact}: "
  puts data
  puts " "
  sleep 0.5
end

######################################################################

contact_data = [
                 ["joe@email.com", "123 Main st.", "555-123-4567"],
                 ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
               ]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
name_array = contacts.keys # store contact names in an array as well

#### Main Loop for Both Exercises ####
quit = 'not q'
while quit != 'q'
  puts "Main Menu"
  puts "v to view contact info,"
  puts "e to edit contact info,"
  puts "q to quit." 

  menu_option = gets.chomp
  
  case menu_option
  when 'v'
    view_mode(contacts, contact_data, name_array)
  when 'e'
    edit_mode(contacts, contact_data, name_array)
  when 'q'
    break
  else
    next 
  end
end

puts "Ending program..."
puts "goodbye for now."
