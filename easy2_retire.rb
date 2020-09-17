

# start 

# - prompt user for age
# - prompt user for age at retirement
# - create a variable for current year
# - figure out the difference of age and expected retirement age
# - tell user what the year will be once they retirement
# - tell user how mamny years they have until retirement 

# end 


def prompt(message)
  puts "=> #{message}"
end

def validate_age(input)
  input.to_i.to_s == input
end 

prompt('Hey there, and welcome to the retirement calculator!  What is your name?')

name = ''
loop do 
  name = gets.chomp

  if name.empty?
    prompt("Please enter a valid name.")
  else 
    break
  end 
end 

prompt("How old are you #{name}?")

age = ''
loop do
  age = gets.chomp

  if validate_age(age)
    break
  else 
    puts "hmmm... something seems a little off, please enter a vaild age."
  end 
end 

loop do 

  prompt("Ok #{name}, at what age would you like to retire?")
  retirement = gets.chomp.to_i

  years_until_retirement = (retirement - age.to_i)
  current_year = Time.now.year
  year_of_retirement = current_year + years_until_retirement

  prompt("It's #{current_year}.  You will retire in #{year_of_retirement}!")
  prompt("You have only #{years_until_retirement} years of work to go!")

  prompt('Do you want to enter another retirement year? (Y or N)')
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')

end 


