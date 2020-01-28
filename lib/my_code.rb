def map(input)
  array = []
  i = 0 
  while i < input.length do 
    array << (yield(input[i]))
    i += 1 
   end 
array
end

def reduce(a, b = 0) 
  total = b
  i = 0 
  while i < a.length do 
    total += yield(a[i])
    i += 1 
  end 
  total 
end 