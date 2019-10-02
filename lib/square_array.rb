def square_array(array)
  # your code here
  counter = 0 
  while (counter < array.size)
    array[counter] = array[counter] * array[counter]
    counter = counter + 1
  end
  
  return array
end