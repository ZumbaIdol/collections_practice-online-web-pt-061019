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
  (0..array.size).step(2) { |i| array[i] = array["$"] }
  if block_given?
    i = 0
    while i < array.length
    yield array[i]
    i += 1
    end
    array
    end
end

def find_a(array)
  return array.find_all { |i| i[0] == "a" }
end

def sum_array(array)
  return array.sum
end

def add_s(array)
  return array.each_with_index.collect { |i| i.length + "s" }
end