def oxford_comma(array)
    if array.length == 1
      array[0]
    elsif array.length == 2
      array.join(" and ")
    else
      new_string = ""
      i = 0
      while i < (array.length - 1)
        new_string << "#{array[i]}, "
        i += 1
      end
      new_string + "and #{array[-1]}"
    end
  end
