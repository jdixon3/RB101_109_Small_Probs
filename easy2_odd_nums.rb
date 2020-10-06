
#try to think of other solutions

#first thoughts, use method invocation with a call to inclusive 1..99\ 
#then use a .odd? method.

#other options

# value = 1 

# while value <= 99
#   puts value #outputs value while value still equals 1 (inclusive)
#   value += 2 #incrementing value by 2 from one, so all odd numebrs are printed 
# end 



inclusive = (1..99).to_a.select do |num| 
  num % 2 == 1
end 

puts inclusive



