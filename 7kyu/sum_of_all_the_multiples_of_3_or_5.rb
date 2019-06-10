def find(n)
    arr = (1..n).find_all { |num| num % 3 == 0 || num % 5 == 0 }
    arr.sum
end