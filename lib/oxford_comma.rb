def oxford_comma(array)
  if (array.size == 1)
    array.join(",")
  elsif (array.size == 2)
    array.join(" and ")
 elsif (array.size >= 3)
    end_of_array = array.pop #taking last element out
    array_string = array.join(", ")
    array_string +", and " + end_of_array #returning last element with "and"
  end
end