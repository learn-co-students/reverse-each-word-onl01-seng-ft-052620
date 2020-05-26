def reverse_each_word(string)
  arr = string.split(" ")
  result = arr.collect { |word| word.reverse }
  result.join(" ")
end

