def square_array(array)
  i=0 
  array_sqrd = []
  while array.length>i do
    array_sqrd[i] = array[i] ** 2
    i += 1 
  end
  return array_sqrd
end