def oxford_comma(array)
  if array.length == 1
    
    return array.join
  end
  last_one = array.pop
 elsif array.length == 2
  return array.join(" and ")
 end
 
  array.join(", ") + ", and " + last_one

end

puts oxford_comma(["fiddleheads","okra","kohlrabi"])
puts
puts oxford_comma(["something", "else"])