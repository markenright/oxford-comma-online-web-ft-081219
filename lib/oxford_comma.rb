def oxford_comma(array)
  if array.length == 1
    
    return array.join
  end
  
 elsif array.length == 2
  return array.join(" and ")
 end
 
 else
   last_one = array.pop
  array.join(", ") + ", and " + last_one

end

puts oxford_comma(["fiddleheads","okra","kohlrabi"])
puts
puts oxford_comma(["something", "else"])