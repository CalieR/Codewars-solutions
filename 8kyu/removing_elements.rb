def remove_every_other(arr)
    answer = []
    arr.each_with_index do |x, index| 
      if index % 2 == 0 
        answer << x
      end
    end
    answer
end