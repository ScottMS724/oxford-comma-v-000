def oxford_comma(array)
  if array.size == 1 
    array = array.join
    return array 
  elsif array.size == 2 
    array = array.join(" and ")
    return array
  else 
    array = array.join(", ")
    array.insert(-3, "and")
    return array
  end
end