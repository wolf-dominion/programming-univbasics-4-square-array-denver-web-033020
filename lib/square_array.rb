def square_array(array)
 count = 0
 arrayNew = []
  
  while count < array.length
    arrayNew[count] = array[count] ** 2
    count++
  end 
  return arrayNew
end