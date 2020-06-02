def reverse_each_word(string)
  string.split.collect do |sentence|
    sentence.reverse
  end.join(" ")
end