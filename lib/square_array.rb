
def square_array(array)
  start = 0 
  while array[start] do
    array[start] = array[start]*array[start]
    start += 1 
  end
  p array
end

array = [1,2,3]

square_array(array)






