def reverse_each_word(string)
#   string.reverse.split.reverse.join(" ")
    new_array = []
    string.reverse.split.reverse.collect do |word|
        new_array << word
    end
    new_array.join(" ")
end