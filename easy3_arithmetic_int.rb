
def prompt(message)
  puts "==> #{message}"
end 

prompt('Enter the first number:')
number1 = gets.chomp.to_i

prompt('Enter the second number:')
number2 = gets.chomp.to_i

sum = number1 + number2
subtract = number1 - number2
multiply = number1 * number2
division = number1 / number2
remainder = number1 % number2
power = number1 ** number2

prompt("#{number1} + #{number2} = #{sum}")
prompt("#{number1} - #{number2} = #{subtract}")
prompt("#{number1} * #{number2} = #{multiply}")
prompt("#{number1} / #{number2} = #{division}")
prompt("#{number1} % #{number2} = #{remainder}")
prompt("#{number1} ** #{number2} = #{power}")






