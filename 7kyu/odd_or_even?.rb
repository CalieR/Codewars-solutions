def odd_or_even(array)
    case
    when array.sum.odd? == true
      "odd"
    when array.sum.even? == true
      "even"
    end
end