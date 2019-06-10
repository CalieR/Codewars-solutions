def remove_odd_numbers_from_array(a)
    a.delete_if { |x| x% 2 != 0 }
end

# or 

def remove_odd_numbers_from_array(a)
    a.reject(&:odd?)
end