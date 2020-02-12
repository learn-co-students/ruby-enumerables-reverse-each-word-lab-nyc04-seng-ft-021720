def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.each { |word| reverse_array << word.reverse}
  reverse_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array = array.collect { |word| word.reverse}
  array.join(" ")
end
