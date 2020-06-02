def reverse_each_word (sentance)
 
  new_sentance = sentance.split
  reversed_words = [] 
  new_sentance.collect do |word|
    reversed_words << word.reverse
  end 
  reversed_words.join(" ")
end 




#index = 0 
 # new_sentance = []
   
  #while index < sentance.length
   # new_sentance << sentance.split  
    #index += 1 
  #end 