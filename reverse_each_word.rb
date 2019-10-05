def reverse_each_word(names)
  newnames = name.split("")
  new_array=[]
  names.collect do |name| new_array << name.reverse
end 
puts new_array
end 