def reverse_each_word(names)
  new_array=[]
  names.collect do |name| new_array << name.reverse
end 
puts new_array
end 