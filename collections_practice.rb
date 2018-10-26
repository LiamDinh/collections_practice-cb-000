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
