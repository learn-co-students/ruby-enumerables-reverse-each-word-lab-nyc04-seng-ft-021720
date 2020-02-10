def reverse_each_word(str)
  # Solving without using collect
  
  # result = []
  # str.split.each{ |word|
  #   result.push(word.reverse)
  # }
  # result.join(" ")
  
  # Solving with collect
  
  str.split.collect{ |word| word.reverse }.join(" ")
  
end

