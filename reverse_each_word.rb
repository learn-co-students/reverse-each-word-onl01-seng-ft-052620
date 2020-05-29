def reverse_each_word(string)
new_arr = []
string.split(" ").each do |sent|
  puts new_arr << "#{sent.reverse}"
end
new_arr.join(" ")
end

def reverse_each_word(string)
  new_arr = string.split(" ").collect do |sent|
     "#{sent.reverse}"
  end.join(" ")
end
 
