def reverse_each_word(sentence)
    temp = sentence.split(" ")
    output = temp.collect do |word|
        word.reverse    
    end
    output.join(" ")
end