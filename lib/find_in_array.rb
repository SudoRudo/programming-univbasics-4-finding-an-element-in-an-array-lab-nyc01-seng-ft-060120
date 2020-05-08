def find_element_index(array, value_to_find)
  if array.include?(value_to_find) == true
    i = 0
    while i < array.length do
      if array[i] != value_to_find
        i += 1
      else
        i
        i += 1
      end
    end
  else
    nil
  end
end