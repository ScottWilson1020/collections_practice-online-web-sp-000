def sort_array_asc(ary)
  ary.sort
end 

def sort_array_desc(ary)
  ary.sort! { |a, b| b <=> a }
end 

def sort_array_char_count(ary)
  ary.count 
end 

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end 
end 

def find_a(array)
  array.start_with do 