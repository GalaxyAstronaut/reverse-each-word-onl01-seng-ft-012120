def reverse_each_word(string)
  word_array = string.split(" ")
  new_arr = [] 
  word_array.each do |word|
    new_arr.push(word.reverse)
  end
  new_arr.join(" ")
  
end