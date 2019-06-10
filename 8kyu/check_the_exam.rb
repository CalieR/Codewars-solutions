def check_exam(arr1,arr2)
    score = 0
    arr1.zip(arr2).each do |x,y| 
      if x == "" || y == ""
        score +=0
      elsif x == y
        score +=4
      else   
        score -=1
      end
    end
    score >= 0 ? score : 0
end