def map(input)
  array = []
  i = 0 
  while i < input.length do 
    array << (yield(input[i]))
    i += 1 
   end 
array
end

def reduce(a, b=nil) 
    if b 
      sum = b 
      i = 0
    else 
      sum = a[0]
      i = 1 
    end 
while i < a.length do 
  sum = yield(n1, a[i])
  i += 1 
end 
sum 
end 