

#original solution 

# def digit_list(number)
#   number.digits.reverse
# end 

# digit_list(12345)



def digit_list(number)
  digits = []
  loop do 
    number, remainder = number.divmod(10)
    digits.unshift(remainder)
    break if number == 0
  end 
  p digits
end 

digit_list(12345)

#keep reading and studying the brute force method here.


#solution given 

# def digit_list(number)
#   number.to_s.chars.map(&:to_i)
# end 

# p digit_list(12345)