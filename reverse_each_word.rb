def reverse_each_word(sentence1)
  sentence1_reversed = sentence1.split(" ").map(&:reverse!).join(" ")
  sentence1_reversed
end 

def reverse_each_word(sentence1)
  sentence1_reversed = sentence1.split(" ").collect(&:reverse!).join(" ")
  sentence1_reversed
end 

