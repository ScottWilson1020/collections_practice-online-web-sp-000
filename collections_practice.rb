def sort_array_asc(ary)
  ary.sort
end 

def sort_array_desc(ary)
  ary.sort! { |a, b| b <=> a }
end 

def sort_array_char_count(ary)
  ary.count 
end 

def swap_elements(ary)
  