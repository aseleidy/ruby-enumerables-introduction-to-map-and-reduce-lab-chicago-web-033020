# My Code here....
def map_to_negativize(array)
  new_array = []
  i = 0 
  while i < array.length do 
    new_array << array[i] * (-1)  
    
    i += 1 
  end
  new_array 
end

def map_to_no_change(input)
  new_map = []
  i = 0 
  while i < input.length do 
    new_map << input[i]
    
    i += 1
  end 
  new_map
end 

def map_to_double(input) 
  new_map = []
  i = 0 
  while i < input.length do 
    new_map << input[i] * 2
    
    i += 1
  end 
  
  new_map
end 

def map_to_square(input) 
  new_map = []
  i = 0 
  while i < input.length do 
    new_map << input[i] * input[i]
    
    i += 1
  end 
  
  new_map
end 

def reduce_to_total 
