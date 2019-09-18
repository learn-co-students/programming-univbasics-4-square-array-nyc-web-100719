def square_array(array)
  square = [];
  counter = 0;
  
  while counter < array.size do
    square.push(array[counter] ** 2);
    counter += 1;
  end
  return square;
end

square_array(array)