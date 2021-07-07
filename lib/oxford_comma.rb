def oxford_comma(array)
    if array.size < 3
        array.join(" and ")
    else
        final_word = ", and #{array.pop()}"
        comma_string = array.join(", ") + final_word
    end
end