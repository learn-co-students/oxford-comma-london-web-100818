def oxford_comma(array)
  if array.length == 1
    array.pop
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end