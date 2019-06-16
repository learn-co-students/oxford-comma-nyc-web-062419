def oxford_comma(array)
  if array.size == 1 
    return array[0]
  elsif array.size == 2 
    return "#{array[0]} and #{array[1]}"
  elsif array.size == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.size > 3
    range = 0..array.size-1
    s = ""
    for name in range
      if name < array.size-1
        s = s + "#{array[name]}, "
      else
        s = s + "and #{array[-1]}"
      end
    end
    puts s 
    return s
  end
end