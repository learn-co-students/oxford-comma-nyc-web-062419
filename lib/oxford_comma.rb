def oxford_comma(array)
  if array.length > 2
    phrase = ", and "
    phrase += array.pop
    array.join(', ').concat(phrase)
  elsif array.length == 2
    array.join(" and ")
  else
    array[0]
  end
end