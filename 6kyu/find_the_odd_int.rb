def find_it(seq)
    counts = Hash.new(0)
  
    seq.each { |num| counts[num] += 1 }
  
    return counts.select { |k, v|  v % 2 != 0 }.keys.join.to_i
    
end
  
  # refactored from :
  
    # array.each do |num| 
    #   # if counts[num] 
    #     counts[num] += 1
    #   # else 
    #   #   counts[num] = 1
    #   # end 
    # end