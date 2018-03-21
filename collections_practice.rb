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
  # array[1], array [2] = array[2], array[1]
# array
  swapped_array = []
  array.each_with_index do |element, index|
    if index == 1
      store_element_one = element
        new_val = array[2]
        swapped_array << new_val
      elsif index == 2
        new_val_two = store_element_one
          swapped_array << new_val_two
        else swapped_array << element
end
swapped_array
    end

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
  integers.inject(0, :+)
end

def add_s(words)
  words.each_with_index.collect{ |word, index| index == 1 ? word : "#{word}s" }
end
