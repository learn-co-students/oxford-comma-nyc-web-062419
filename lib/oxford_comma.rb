def oxford_comma(array)
	if array.length == 1
		return array.join
	
	elsif array.length == 2
		return array.join(' and ')
	
	elsif array.length == 3
		last_element = array.pop()
		return "#{array.join(', ')}, and #{last_element}"
	else
		last_element = array.pop()
		return "#{array.join(', ')}, and #{last_element}"
	end
end