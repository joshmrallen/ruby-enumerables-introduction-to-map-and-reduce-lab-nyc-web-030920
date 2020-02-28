# My Code here....

def map_to_negativize(source_array)
  
  index = 0
  while index < source_array.count do
    source_array[index] *= -1
    index += 1
  end
  return source_array

end

def map_to_no_change(source_array)
  
  index = 0
  while index < source_array.count do
    source_array[index] = source_array[index]
    index += 1
  end
  return source_array
end

def map_to_double(source_array)
  index = 0
  while index < source_array.count do
    source_array[index] *= 2
    index += 1
  end
  return source_array
end

def map_to_square(source_array)
  index = 0
  while index < source_array.count do
    source_array[index] *= source_array[index]
    index += 1
  end
  return source_array
end
  
  
  
def reduce_to_total(source_array, starting_point)

  index = 0
  if starting_point
      total = starting_point
    while index < source_array.count do
      total += source_array[index]
      index += 1
    end
  else
    total = 0
    while index < source_array.count do
      total += source_array[index]
      index += 1
    end
  end #end of if
    
  return total
end
    