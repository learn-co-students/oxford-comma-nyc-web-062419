def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")      
  elsif array.length > 2            # if the array is more than 2 elements long
    array[-1] = "and #{array[-1]}"  # last element of the array = a string with "and" before the element
    return array.join(", ")
  end
end