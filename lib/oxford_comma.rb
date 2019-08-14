def oxford_comma(array)
  last_one = array.pop
  array.join(", ") + ", and "

end

puts oxford_comma(["fiddleheads","okra","kohlrabi"])