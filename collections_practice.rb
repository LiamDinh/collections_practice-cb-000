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

def reverse_array(array_integer)
  array_integer.reverse
end

def kesha_maker(string_array)
  new_array = []
  string_array.each do |word|
    word[2] = "$"
    new_array << word
  end
  return new_array
end

def find_a(string_array)
  string_array.find_all do |word|
    word[0] == "a"
  end
end


def sum_array(array_num)
  sum = 0
  array_num.each do |num|
    sum += num
  end
  sum
end

def add_s(string_array)
  string_array.collect do |word|
    if string_array[1] == word
      word
    else
      word + "s"
    end
  end
end
