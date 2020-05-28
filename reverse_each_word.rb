def reverse_each_word(phrase)
@phrase = phrase
@new_phrase = []
@phrase.split.each do |word|
  @new_phrase<< word.reverse
end
@new_phrase.collect do |word|
  word.reverse
  word.reverse
end
@new_phrase.join(" ")
end
