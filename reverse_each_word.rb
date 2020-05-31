require "pry"

def reverse_each_word(string)
    new_array = [] 
    array = string.split
    new_array = array.collect {|i| i.reverse}
    new_array.join(" ")  
  end

# def reverse_each_word(string)
#     new_array = [] 
#     array = string.split
#     new_array = array.collect {|i| i.reverse}
#     new_array.join(" ")  
#   end


# def reverse_each_word(words)
#   word = []
#   word << words.split(' ')
#   word.each do |opposite|
#     puts opposite.reverse()
#   end 
# end

# def reverse_each_word(sentence1)
#   split_sentence = sentence1.split
#   split_sentence.each do|words|
  	
#   end
# end
  
# def reverse_each_word(sentence)
#   sentence_array = sentence.split
  
#   reversed_sentence = " "
 
#   sentence_array.each do|word| 
#     reversed_word = word.reverse
#     reversed_sentence = "#{reversed_sentence} #{reversed_word}"
#   #reversed_sentence = reversed_sentence + " " + reversed_word 
#   end
# reversed_sentence
# end