
def prompt(message)
  puts ("=> #{message}")
end

def num_squared(num)
  num ** 2
end 

prompt("What number would you like to square?")
numero = Kernel.gets().chomp().to_i

prompt("Your number squared is #{num_squared(numero)}.")