def map(array)
  array = []
  i = 0 
   while i < source_array.length do 
    array << (source_array[i] * -1)
    i += 1 
  end 
  
yield(array)
array 
end 

def reduce(array)
  
end



