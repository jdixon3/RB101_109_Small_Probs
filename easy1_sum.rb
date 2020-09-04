
#input - use a positive integer as the argument

#output - sum of its digits

#split the num then add with .reduce 

#first try to use each, then try without looping

# def sum(number)
#   sum = 0 
#   string_digits = number.to_s.chars

#   string_digits.map do |element|
#     sum += element.to_i
#   end 

# sum
# end 


# p sum(45)







def sum(num)
  num.to_s.chars.map(&:to_i).reduce(:+)
end 

p sum(23)
