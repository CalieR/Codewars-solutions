def no_boring_zeros(num)
    num.to_s.sub(/0+$/, "").to_i
end