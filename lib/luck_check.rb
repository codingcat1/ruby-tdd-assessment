def luck_check(input)

  numbers_array = input.split("").map(&:to_i)
  numbers_length = numbers_array.length

  if numbers_length.odd?
    numbers_array.slice!(((numbers_length-1)/2))
  end


 numbers_array
end

p luck_check('12345')
