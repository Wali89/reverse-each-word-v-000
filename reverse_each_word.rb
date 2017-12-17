def reverse_each_word(string)
  words = string.split(" ")
  words.each_char { |word| word.reverse }
  
end