def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  # this can't be right
  array[1], array [2] = array[2], array[1]
array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each do |string|
    string[2] = "$"
      strings
  end
end

def find_a(strings)
  strings.select do |string|
    string.start_with? "a"
  end
end

def sum_array(integers)
  # integers.inject(0, :+)
  sum = 0
  integers.each do |number|
    sum = sum + number
  end
end


def add_s

end
