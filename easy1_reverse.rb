

#input = string with 2 + words, words with 5+ character are reversed
         #each string only consists of letters and spaces

#output = words with 5+ characters are reversed

 # - split words, then count characters with .length


 def reverse_words(string)
  words = []
  
  string.split.each do |word|
    word.reverse! if word.length >= 5
    words << word
  end 

  words.join(' ')
end 
 
puts reverse_words('hey wesley')