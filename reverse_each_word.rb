

def reverse_each_word(str)
  my_str = str.split
 my_str.collect  {|i| i.reverse}.join(" ")
 
 end

