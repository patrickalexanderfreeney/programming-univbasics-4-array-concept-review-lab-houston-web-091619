def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      counter+=1
      return counter
    end 
  end
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end