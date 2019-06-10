def format_comma_and(arr)
    if arr.size < 2
      arr.join
    else
      first_part = arr[0, arr.size-1].join(", ")
      last_part = arr.last
      "#{first_part} and #{last_part}"
    end
end