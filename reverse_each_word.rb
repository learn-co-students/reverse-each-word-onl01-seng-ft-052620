def reverse_each_word(forwards)
    temp = forwards.split(" ")
    backwards = []
    temp.each do |forwards|
        backwards.push(forwards.reverse)
    end
    backwards.join(" ")
end 

def reverse_each_word(forwards)
    temp = forwards.split(" ")
    backwards = []
    temp.collect do |forwards|
        backwards.push(forwards.reverse)
    end
    backwards.join(" ")
end 