def reverse_each_word(string)
  words = string.split(" ")
  my_statements =[]
  words.each do |word|
    my_statements << word.reverse
  end
  product = my_statements.join(" ")
  return product
end
