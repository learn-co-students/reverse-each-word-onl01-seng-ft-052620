def reverse_each_word(string)
	# new_array = []
	# string.split(" ").each do |word|
	# 	new_array << word.reverse
	# end
	# new_array.join(" ")

	string.split(" ").collect{|word| word.reverse}.join(" ")
end