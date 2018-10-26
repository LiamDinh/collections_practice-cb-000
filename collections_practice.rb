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
