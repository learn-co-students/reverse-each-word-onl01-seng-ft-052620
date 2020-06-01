def reverse_each_word(sentence1)
new_array = []
sentence1.split.each do |words| new_array << "#{words}".reverse
  end
new_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")

#turn string into array
#iterate over each word in array ^^^
# return those words back to a new arrayconvert that array back to a string

def reverse_each_word(sentence1)
new_array = []
sentence1.split.collect do |words| new_array << "#{words}".reverse
  end
new_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")