def square_array(array)
  c = 0 
  newarr = []
  while array[c] do
      newarr << (array[c] ** 2)
      c += 1
  end
  
  return newarr
end