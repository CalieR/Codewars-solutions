def persistence(n)
    multiplicative_persistence = 0
    until n < 10
      arr = n.to_s.split("")
      n = arr.map(&:to_i).inject(:*)
      multiplicative_persistence +=1
    end
    multiplicative_persistence
end