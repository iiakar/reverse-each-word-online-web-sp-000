def reverse_each_word(string)
  string = string.split
  reversed = []
  string.collect {|i| reversed << i.reverse}
  return reversed.to_str
end 


