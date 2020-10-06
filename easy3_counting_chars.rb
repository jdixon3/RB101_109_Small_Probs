def prompt(message)
  puts("=> #{message}")
end 

prompt("Please write a word or multiple words:")
words = Kernel.gets().chomp()
character_count = words.gsub(/ /, '').size
prompt("There are #{character_count} characters in \"#{words}\".")