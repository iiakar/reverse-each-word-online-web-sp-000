def reverse_each_word(names)
  nnames = names.split("")
  newarray = Array.new
  nnames.collect {|name| newarray << name.reverse}
end 