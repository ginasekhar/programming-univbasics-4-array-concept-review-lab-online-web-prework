def find_element_index(array, value_to_find)
  len = array.length
 
  len.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  len = array.length
  max = array[0]
  
  len.times do |index|
    if array[index] > max
      max = array[index]
    end
  end
  return max
end

def find_min_value(array)
  len = array.length
  min = array[0]
  
  len.times do |index|
    if array[index] < min
      min = array[index]
    end
  end
  return min
end
