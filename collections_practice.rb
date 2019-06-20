def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  return array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do |i| 
    i[2] = "$" 
  end
end

def find_a(array)
  return array.find_all { |i| i[0] == "a" }
end

def sum_array(array)
  return array.sum
  # return array.inject(:+)
end

def add_s(array)
  return array.each_with_index.collect do |i| 
    if array[1] == i
      i
    else
      i + "s"
    end
  end
end