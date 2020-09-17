



def prompt(message)
  puts "=> #{message}"
end 

loop do #main game loop

  prompt('What is your name?')
  name = gets.chomp

    if name.include?('!')
      name = name.chop
      prompt("HELLO #{name.upcase} WHY ARE WE SCREAMING!")
    else 
      prompt("Hello #{name}.")
    end

  prompt('Do you want to enter another name?(Y/N)')
    answer = gets.chomp
    break unless answer.downcase.start_with?('y')

end #main game loop

prompt('Sweet, thanks for playing!')

