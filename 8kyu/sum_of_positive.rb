def positive_sum(arr)
    sum = 0
    arr.each do |number|
      if number > 0
        sum += number
        end
    end
    sum
end