def oxford_comma(array)
  if array.length == 1
    
    return array.join
  end
  last_one = array.pop
  puts last_one
  array.join(", ") + ", and " +last_one

end

puts oxford_comma(["fiddleheads","okra","kohlrabi"])
puts
puts oxford_comma(["something"])