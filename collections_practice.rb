def sort_array_asc(array)
 array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
   array.sort {|a,b| a.length <=> b.length}
end

# def swap_elements(array)
#   array.sort {|a,b| b <=> a}
# end

def reverse_array(array)
 array.reverse
end 

# def kesha_maker(array) 
# kesha_array = []
# kesha_array << array.each {|word| 
# kesha_array
# end

def find_a (array)
 array.select {|string| string.start_with?("a")}
end 