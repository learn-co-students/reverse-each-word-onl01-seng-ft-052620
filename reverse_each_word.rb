# require 'pry'
# binding.pry
   
    # "Hello there, and how are you?"
    #reverses all the words in a string without reversing the order of the words
    # 1. split the sentence into separate strings
    # 2. reverse those separate strings 
    # 3. join them back up into a sentence? 

def reverse_each_word(sentence)

    sentence_array = sentence.split
        
    joined_sentence = sentence_array.collect do |something|
        something.reverse

    end
    joined_sentence.join(" ")
end
        
