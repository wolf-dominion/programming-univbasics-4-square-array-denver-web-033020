def square_array(array)
 count = 0
 arrayNew = []
  while count < array.length do
    array[count] = (array[count] * array[count])
    count += 1
  end
end