def oxford_comma(array)
  array.join(",")
  if array.size = 1 
  array.insert(-2, "and")
end