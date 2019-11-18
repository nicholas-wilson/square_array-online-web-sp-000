def square_array(array)
  index = 0
  array.each do |number|
    number *= number
    array[index] = number
    index += 1
  end
  array
end
