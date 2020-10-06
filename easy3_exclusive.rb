
def prompt(message)
  puts("=> #{message}")
end 

# def xor?(value1, value2)
#   return true if value1 && !value2
#   return true if value2 && !value1
#   false
# end 


def xor?(val1, val2)
  !!((val1 && !val2) || (val2 && !val1))
end 

prompt(xor?(5.odd?, 4.odd?)) # =>  true 
prompt(xor?(7.odd?, 4.odd?)) # =>  true
prompt(xor?(4.odd?, 4.odd?)) # =>  false
prompt(xor?(5.even?, 4.even?)) # => true
prompt(xor?(3.odd?, 4.even?))  # => false

# =begin) other examples for using an XOR method.  
# - a door is open or closed
# - using your turn signal in your car
# - sunset and sundown
# =end


