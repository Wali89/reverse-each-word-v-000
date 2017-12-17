def reverse_each_word(string)

  words = string.split
  words.collect do |word|
    word.reverse
  end
  product = words.join(" ")

end
