def reverse_each_word(words)
  array = words.split(" ")
  new_array = []
  array.each do |word|
    new_array.push(word.reverse)
  end
  
  return new_array.join(" ")
  
end
