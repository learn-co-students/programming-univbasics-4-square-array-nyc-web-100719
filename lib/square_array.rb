def square_array(array)
    answer=[]
    i=0
    while i < array.length
       answer <<  array[i] * array[i]
        i+=1
    end
    answer
end