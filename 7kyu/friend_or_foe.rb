def friend(friends)
    friends.find_all { |x|  x.length == 4}
end