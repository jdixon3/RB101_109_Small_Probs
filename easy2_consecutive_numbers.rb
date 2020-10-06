# start

# prompt user to enter integer greater than 0
# prompt user if they want to determine \ 
#   the sum or product of the numbers between \
#   1 and the entered numbers

# if user enters product or sum 
#   create method/block that crunches the nums

#   if user enters 5 (1+2+3+4+5)
#     how to calculate numbers below entered number?

# end 


# def prompt(message)
#   puts ">> #{message}"
# end 

# def number_validation(num)
#   num.to_i.to_s == num
# end 

# def compute_sum(num)
#   total = 0
#   1.upto(num) { |value| total += value }
#   total 
# end 

# def compute_product(num)
#   total = 1
#   1.upto(num) { |value| total *= value }
#   total 
# end 

# loop do #main game loop
#   number = ''
#   loop do 
#     prompt("Please enter a number greater than 0.")
#     number = gets.chomp

#     if number_validation(number)
#       break
#     else
#       prompt("ooopsy poopsy, try entering a valid number.")
#     end 
#   end 

#   prompt("Enter 's' to compute the sum, or 'p' to compute the product")
#   operation = gets.chomp
#   sum = compute_sum(number.to_i)
#   product = compute_product(number.to_i)

#   if operation == 's'
#     prompt("The sum of the integers between 1 and #{number} is #{sum}.")
#   elsif operation == 'p'
#     prompt("The product of the integers between 1 and #{number} is #{product}.")
#   else
#     prompt("ooops unkown operation.")
#   end 

#   prompt("Do you want to play again? (y/n)")
#   play_again = gets.chomp.downcase

#   break unless play_again.start_with?('y')

# end #main game loop 

# prompt("Thanks for playing mate!")

def prompt(message)
  puts ">> #{message}"
end 

def number_validation(num)
  num.to_i.to_s == num
end 

def compute_sum(num)
  (0..num).inject { |sum, int| sum + int } #using the .inject method
end 

def compute_product(num)
  (1..num).inject { |product, int| product * int } #.inject
end 

loop do #main game loop
  number = ''
  loop do 
    prompt("Please enter a number greater than 0.")
    number = gets.chomp

    if number_validation(number)
      break
    else
      prompt("ooopsy poopsy, try entering a valid number.")
    end 
  end 

  prompt("Enter 's' to compute the sum, or 'p' to compute the product")
  operation = gets.chomp
  sum = compute_sum(number.to_i)
  product = compute_product(number.to_i)

  if operation == 's'
    prompt("The sum of the integers between 1 and #{number} is #{sum}.")
  elsif operation == 'p'
    prompt("The product of the integers between 1 and #{number} is #{product}.")
  else
    prompt("ooops unkown operation.")
  end 

  prompt("Do you want to play again? (y/n)")
  play_again = gets.chomp.downcase

  break unless play_again.start_with?('y')

end #main game loop 

prompt("Thanks for playing mate!")




