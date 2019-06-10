def filter_list(l)
    new_array = []
    l.each do |num|
      if num.class == Integer
      new_array << num 
      end
    end
    new_array
end