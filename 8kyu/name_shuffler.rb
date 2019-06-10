def name_shuffler(s)
    word = s.split
    w1 = word[0]
    w2 = word[-1]
    "#{w2.to_s} #{w1.to_s}"
end