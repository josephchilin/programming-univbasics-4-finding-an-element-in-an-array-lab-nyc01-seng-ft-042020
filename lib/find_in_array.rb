def find_element_index(array, value_to_find)
  # Add your solution here

counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      found_value = counter
    end
    counter +=1
  end
  found_value
end
