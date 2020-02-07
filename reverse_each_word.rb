def reverse_each_word(string)
  words_arr = string.split(" ")
 new_arr = []
  
  words_arr.collect do |word|
    new_arr << word.reverse
  end
  
 new_arr.join(" ")
    
end 