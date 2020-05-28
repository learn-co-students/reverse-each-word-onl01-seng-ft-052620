

def reverse_each_word(phrase)
  str_array = []
  phrase.split.collect do |word|
    str_array << word.reverse
  end
  str_array.join(" ")
end
