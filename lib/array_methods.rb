def find_element_index(array, value_to_find)
  array.include?(value_to_find) do
    if value == value_to_find
    array.index(value)
    end
  end
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end