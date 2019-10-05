def reverse_each_word(names)
  
  newarray = Array.new
  names.collect do |name| newarray << name.reverse
 end 
  puts newarray
end 
