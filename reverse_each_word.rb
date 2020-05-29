def reverse_each_word(string)
    new_array = [] 
    array = string.split
    new_array = array.collect {|i| i.reverse}
    new_array.join(" ")  
  end