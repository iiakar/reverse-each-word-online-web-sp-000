def reverse_each_word(names)
  splitnames = name.split("")
  reversed=[]
  names.collect do |name| reversed << splitnames.reverse
end 
puts reversed
end 