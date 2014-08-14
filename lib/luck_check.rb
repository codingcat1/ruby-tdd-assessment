def luck_check(input)
  if input.to_i.to_s == input

    numbers_array = input.split("").map(&:to_i)
    numbers_length = numbers_array.length

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

  else
    return "Not a valid entry"
  end

end

p luck_check('12rT13')


