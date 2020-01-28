def map(array)
  
end 

def reduce(array)
  
end




[1,2,3,].map do |num|
  num + 1 
end 

[1,2,3,].map {|num| num + 1} 

yield()


def map_to_negativize(source_array)
  array = []
  i = 0 
  while i < source_array.length do 
    array << (source_array[i] * -1)
    i += 1 
  end 
  array 
end 
