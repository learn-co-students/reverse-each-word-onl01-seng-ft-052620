# use .each
def reverse_each_word(array)
array.split(" ").each {|x| print x.reverse!, " " }
end
reverse_each_word("Hello there, and how are you?")

# use .collect
def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end
reverse_each_word("Hello there, and how are you?")