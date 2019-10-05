def reverse_each_word(string)
  string = string.split("")
  reversed = []
  string.collect {|i| reversed.shift(i)}
  return reversed.join("")
end 

  
