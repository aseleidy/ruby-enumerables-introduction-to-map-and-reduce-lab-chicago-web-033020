# My Code here....
def map_to_negativize(array)
  new_array = []
  i = 0 
  while i < array.length do 
    neg_num = array[i] * (-1)  
    new_array << neg_num
    
    i += 1 
  end 
end