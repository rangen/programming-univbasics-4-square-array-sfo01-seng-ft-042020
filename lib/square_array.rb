def square_array(array)
  count = 0
  while count < array.length
    array[count] *= array[count]
    count += 1
  end
end
