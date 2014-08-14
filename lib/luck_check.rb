def luck_check(input)

  numbers_array = input.split("").map(&:to_i)
  numbers_length = numbers_array.length
  new_array = []


  if numbers_length.odd?
    numbers_array.slice!((numbers_length-1)/2)
  end

  halfpoint = numbers_length/2
  left_half = numbers_array[0..(halfpoint-1)].inject(:+)
  right_half = numbers_array[halfpoint..-1].inject(:+)

  if left_half == right_half
    return true
  elsif left_half != right_half
    return false

  end

  numbers_array
end

p luck_check('45372')
