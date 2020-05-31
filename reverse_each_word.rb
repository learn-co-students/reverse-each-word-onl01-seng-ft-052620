
def reverse_each_word(string)
  new_array = [] 
  array = string.split
  new_array = array.collect {|i| i.reverse}
  new_array.join(" ")  
  
end


# def reverse_each_word(words)
#   word = []
  
#   word << words.split(' ')
#   word.each do |opposit|
#     puts opposit.reverse()
#   end 
# end
  

