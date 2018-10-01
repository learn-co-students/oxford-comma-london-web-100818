def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    string = ", and " + array.pop
    string = array.join(", ") << string
  end
end
