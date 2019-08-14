def oxford_comma(array)
  last_one = array.pop
  array.join(", ")

end

puts oxford_comma(["fiddleheads","okra","kohlrabi"])