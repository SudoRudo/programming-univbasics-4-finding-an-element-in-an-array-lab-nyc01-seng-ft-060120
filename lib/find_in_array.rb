def find_element_index(array, value_to_find)
  if array.include?(value_to_find) == true
    i = 0
    index = []
    while i < array.length do
      if array[i] == value_to_find
        index = i
      end
      i += 1
    end
  else
    nil
  end
end