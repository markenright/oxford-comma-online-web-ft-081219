def oxford_comma(array)
  last_one = array.pop
  puts last_one.type
  array.join(", ") + ", and "+last_one.join

end

puts oxford_comma(["fiddleheads","okra","kohlrabi"])