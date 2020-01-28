def map(input)
  array = []
  i = 0 
  while i < input.length do 
    array << (yield(input[i]))
    i += 1 
   end 
   
array
end

