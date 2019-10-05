def reverse_each_word(string)
  string = string.split("")
  reversed = []
  string.collect {|i| reversed.unshift(i)}
  return reversed.join("")
end 

  reverse_each_word("I love Ruby!")
