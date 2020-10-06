

def prompt(message)
  puts "==> #{message}"
end 

numbers = []

prompt("Enter the first #:")
numbers << gets.chomp.to_i
prompt("Enter the second #:")
numbers << gets.chomp.to_i
prompt("Enter the third #:")
numbers << gets.chomp.to_i
prompt("Enter the fourth #:")
numbers << gets.chomp.to_i
prompt("Enter the fifth #:")
numbers << gets.chomp.to_i
prompt("Enter the last #:")
last_number = gets.chomp.to_i

if numbers.include? last_number
  puts "The number #{last_number} appears in #{numbers}."
else  
  puts "The number #{last_number} does not appear in #{numbers}."
end 


