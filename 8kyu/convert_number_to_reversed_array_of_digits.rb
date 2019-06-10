def digitize(n)
    x = n.to_s.reverse.split(//)
    x.map {|num| num.to_i }
end