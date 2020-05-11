def reverse_each_word(words)
  array = words.split("")
  new_array = []
  array.each do |word|
    new_array.unshift(word)
  end
  
  new_array.join
  return new_array
  
end
