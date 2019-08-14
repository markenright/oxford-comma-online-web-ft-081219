def oxford_comma(array)
  last_one = array.pop
  puts last_one
  array.join(", ") + ", and " +last_one

end

#puts oxford_comma(["fiddleheads","okra","kohlrabi"])