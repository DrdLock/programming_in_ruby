# This is a program implementing some of the ideas from the loops, methods, and conditions
# Chapters
#
# LETTER RACE TO 5!

# Recursively race through the method
def race(number_a, number_b)
  puts "A:#{number_a} | B:#{number_b}" 

  sleep 1  

  case
  when number_a >= 5 && number_b < 5 
   "A WINS!!!"
  when number_b >= 5 && number_a < 5 
   "B WINS!!!"
  when number_a >= 5 && number_b >= 5
   "IT'S A TIE!!!" 
  else
   race(number_a += rand(2), number_b += rand(2)) 
  end                                                                                        
end                                               

a = 0 
b = 0 

puts "Who will win the race to 5? A or B?"
sleep 3 
print "Ready..." 
sleep 1 
print "Set..." 
sleep 1 
puts "GO!!!" 

puts race(a, b)   
