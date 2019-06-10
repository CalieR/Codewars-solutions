def find_longest(string)
    spl = string.split(" ")
    longest = 0
    i = 0
    while i < spl.length do
      if spl[i].length > longest 
        longest = spl[i].length
      end
      i += 1
    end
    longest
end