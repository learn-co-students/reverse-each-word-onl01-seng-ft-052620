def reverse_each_word(string)
  array = string.split(" ")
  return_array = []
  array.each do |string|
    return_array << string.reverse
  end
  return return_array
end

def reverse_each_word(string)
  array = string.split(" ")
  return_array = []
  array.collect do |string|
    return_array << string.reverse
  end
  return return_array.join(" ")
end