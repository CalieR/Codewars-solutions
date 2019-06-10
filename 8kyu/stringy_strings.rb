def stringy(size)
    arr = []
    (1..size).each { |n| arr << n }
    nums = arr.map! { |x| x.odd? ? 1 : 0 }
    nums.join
end