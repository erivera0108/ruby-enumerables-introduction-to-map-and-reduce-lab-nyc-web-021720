# My Code here....

def map_to_negativize(source_array)
  result = [ ]
  i = 0 
  while i < source_array.length do
    result << source_array[i] * -1 
    i += 1 
  end 
  result
end

def map_to_no_change(source_array)
  source_array 
end 

def map_to_double(source_array)
  result = [ ]
  i = 0 
  while i < source_array.length do
    result << source_array[i] * 2  
    i += 1 
  end 
  result
end 

def map_to_square(source_array)
  result = [ ]
  i = 0 
  while i < source_array.length do 
    result << source_array[i] ** 2 
    i += 1 
  end 
  result 
end 

def reduce_to_total(source_array, starting_point=0)
  result = starting_point 
  i = 0 
  while i < source_array.length do 
    result += source_array[i]
    i += 1 
  end 
  result
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if !source_array[i] 
      return false 
    end 
    i += 1
  end 
  return true  
end

<<<<<<< HEAD
def reduce_to_any_true(source_array)
    i = 0 
  while i < source_array.length do 
    if source_array[i]
      return true 
    end 
    i += 1 
  end   
  return false 
end 
=======
>>>>>>> ecb5709b2efe77914a9a89ba83f8e722daa7de7d
