def get_average(marks)
    sum = 0
    marks.each { |i| sum += i}
    average = sum / marks.count
    p average
end