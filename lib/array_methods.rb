def find_element_index(array, value_to_find)
  
  counter = 0
  
  while counter < array.length do
    p array[counter]
    counter += 1
  end
  
  return value_to_find[counter]
  
end




def find_max_value(array)
  array.sort!
  return array[-1]
end

def find_min_value(array)
  array.sort!
  return array[0]
end
