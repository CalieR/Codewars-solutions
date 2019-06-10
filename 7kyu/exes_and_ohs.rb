def XO(str)
    down_string = str.downcase
    exes = down_string.count "x" 
    ohs = down_string.count "o" 
    p exes == ohs
end