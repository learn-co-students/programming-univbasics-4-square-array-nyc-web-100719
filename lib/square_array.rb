def square_array(array)
  square = [];
  counter = 0;
  while counter < array.size do
    square << array[counter] ** 2;
    counter += 1;
  end
  square
end