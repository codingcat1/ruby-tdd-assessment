def luck_check(input)

  numbers_array = input.split("").map(&:to_i)
  numbers_length = numbers_array.length


  if numbers_length.odd?
    numbers_array.slice!((numbers_length-1)/2)
  end

  half = numbers_length/2
  left_half = numbers_array[0..(half-1)]
  right_half = numbers_array[half..-1]


  numbers_array
end

p luck_check('12345')
