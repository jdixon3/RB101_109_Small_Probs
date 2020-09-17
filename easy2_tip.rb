





def prompt(message)
  puts "=> #{message}"
end 

prompt("How much was your bill?")
bill = gets.chomp.to_f

prompt("What is the tip percentage?")
tip = gets.chomp.to_f

tip_calculator = ((tip / 100) * bill).round(2)
total_bill = (tip_calculator + bill).round(2)

prompt("The tip is $#{tip_calculator}")
prompt("The total is $#{total_bill}")



