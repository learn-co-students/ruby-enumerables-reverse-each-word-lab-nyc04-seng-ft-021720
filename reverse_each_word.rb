def reverse_each_word_with_each(array)
  words_split = array.split(" ")
  split_words_array = []
  words_split.each do | w |
    split_words_array << w.reverse
end
split_words_array.join(" ")
end
  
def reverse_each_word(string)
  new_array = string.split(" ")
  results_array = []
  new_array.collect do|string| 
    results_array << string.reverse
end
results_array.join(" ")
end
