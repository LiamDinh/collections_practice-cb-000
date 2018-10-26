def sort_array_asc(array_num)
  array_num.sort do |a, b|
    a <=>b
  end
end

def sort_array_desc(array_num)
  array_num.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements_from_to(array_string, from_index, to_index)
  place_holder = array_string[from_index]
  array_string[from_index] = array_string[to_index]
  array_string[to_index] = place_holder
  return array_string
end

def swap_elements(string_array)
  swap_elements_from_to(string_array, 1, 2)
end
