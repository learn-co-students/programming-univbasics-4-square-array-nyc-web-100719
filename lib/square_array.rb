def square_array(array)
  # your code here
  temp_array = []
  index = 0
  while index < array.length do
   temp_array << array[index]**2
   index +=1
  end
  temp_array
end

numbers = [1,2,3]
 
square_array(numbers)
# => [1,4,9])
 
new_numbers = [9,10,16,25]
 
square_array(new_numbers)
# => [81,100,256,625]