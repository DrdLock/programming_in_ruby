# This is an example illustrating a couple different
# common Errors that occur when you try to pass an integer
# into method that requires a string

# greeting.rb

def space_letters(word)
  return word.split("").join(" ")
end

def greet(person)
  name = space_letters(person)
  puts "H e l l o  " + name
end

def fancy_greeting(name)
  puts "" + greet(name) + ""
end

fancy_greeting("John")
fancy_greeting(1)


