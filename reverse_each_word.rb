def reverse_each_word(names)
  # nnames = names.split("")
  newarray = Array.new
  names.collect {|name| newarray << name.reverse}
end 