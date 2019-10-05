def reverse_each_word(string)
  string = string.split
  reversed = []
  string.collect {|i| reversed.unshift(i)}
  return reversed
end 


