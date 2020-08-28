
# def numero(number)
#   puts number % 2 == 1
# end 

# numero(-34)


#without knowing if operator is modulo or remainder
def numero(number)
  puts number.abs % 2 == 1
end 

numero(13)