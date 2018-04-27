def oxford_comma(array)
  if array.size == 1 
    array = array.join
    return array 
  elsif array.size == 2 
    array = array.join(" and ")
    return array
  elsif array.size == 3
    array = array.join(", ")
    array.insert(-1, "and")
    return array
  end
end