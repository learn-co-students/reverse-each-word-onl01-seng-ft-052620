# def reverse_each_word(string)
#     array = []
#     string.split(" ").each do |word|
#         array << word.reverse
#     end
#     return array.join(" ")
# end

# def reverse_each_word(string)
#     string.split(" ").collect { |word| word.reverse }.join(" ")
# end


def reverse_each_word(string)
    array = string.split(" ").collect { |word| word.reverse }
    return array.join(" ")
end