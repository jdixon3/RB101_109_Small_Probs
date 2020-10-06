#print all even numbers 1..99

value = 2

while value <= 99 
  puts value
  value += 2
end 
-------------------------------------
inclusive = (1..99).select do |num|
  num.even?
end 

p inclusive
--------------------------------------
value = 1

while value <= 99 
  puts value if value.even?
  value += 1
end 

