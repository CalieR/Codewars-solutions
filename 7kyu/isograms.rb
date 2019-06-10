def is_isogram(string)
    str1 = string.downcase.chars
    str2 = string.downcase.chars.uniq
    str1 == str2
end