def reverse_each_word(words)
  words = words.split(" ")
  reversed_words =[]
  words.collect{|word| word.reverse}.join(' ')
  
end