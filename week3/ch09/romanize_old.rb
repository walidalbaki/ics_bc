def old_roman_numeral number
  nums = [1000, 500, 100, 50, 10, 5 , 1]
  nums_strings = ['M','D', 'C', 'L', 'X', 'V', 'I']
  index = 0
  str = ""
  place_number = number.to_i
  while (place_number > 0 || index < 7)
    if place_number / nums[index] >= 1
      str = str + nums_strings[index] * (place_number / nums[index])
      place_number = place_number - nums[index] * (place_number / nums[index])
      index = index + 1
    else
      index = index + 1
  end
end
puts str
end
