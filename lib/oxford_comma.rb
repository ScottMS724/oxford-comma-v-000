def oxford_comma(array)
  if array.size = 1 
    array.join
    return array 
  elsif array.size = 2 
    array.join("and")
    return array 
  else
    array.join(",")
    array.join(-1, "and")
    return array
  end
end