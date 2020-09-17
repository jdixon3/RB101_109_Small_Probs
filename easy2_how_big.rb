
SQFEET_TO_SQINCHES = 144
SQFEET_TO_SQCENTIMETERS = 929.03

def validate_measurements(num)
  num.to_i != 0
end 

def prompt(message)
  puts "=> #{message}"
end

prompt("Welcome to the room app!  What is your name?")
name = gets.chomp

loop do #main game loop
  
  length = ''
  loop do 
    prompt("Ok #{name}, please enter the length of the room in feet:")
    length = gets.chomp.to_f

    if validate_measurements(length)   
      break
    else   
      prompt("hmmmmm... something seems off, try entering a valid number.")
    end 
  end 

  width = ''
  loop do 
    prompt("Now lets enter the width of the room in feet:")
    width = gets.chomp.to_f

    if validate_measurements(width)
      break
    else  
      prompt("hmmmmm... something seems off, try entering a valid number.")
    end 
  end 

  area_feet = (length * width).round(2)
  area_inches = (area_feet * SQFEET_TO_SQINCHES).round(2)
  area_centimeters = (area_feet * SQFEET_TO_SQCENTIMETERS).round(2)

  conversion_prompt = <<-MSG
          - The room is #{area_feet} square feet
             - The room is #{area_inches} square inches
             - The room is #{area_centimeters} square centimeters
  MSG
  
  prompt(conversion_prompt)

  prompt("Do you have more room dimesnions to add? (Y or N)")

  answer = gets.chomp
  if answer.downcase.start_with?('y')
    prompt("Ok, lets get rolling!")
  else  
    break
  end 

end 

prompt("Thanks again for using the room app #{name}!")

 