def square_array(array)

  count = 0 

  new_array = []

  while count < array.length
  
  number = array[count]  
  
  number = number * number
  
  new_array.push(number)

    count += 1 
    
    end

return new_array

end