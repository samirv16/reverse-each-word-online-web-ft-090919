def reverse_each_word(string)
  new_string = string.split("").each do |word|
    word.reverse 
  end
      new_string
  
end