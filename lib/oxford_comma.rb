def oxford_comma(array)
  string = ""
  i == 0
  if array.size == 1 
    array = array.join
    return array 
  elsif array.size == 2 
    array = array.join(" and ")
    return array
  else
    until i = array.length - 1 
    string << "#{array[i]}, "
    i += 1
    string << "and #{array["
  end
end