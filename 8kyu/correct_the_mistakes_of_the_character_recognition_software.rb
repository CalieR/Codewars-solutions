def correct(string)
    string.gsub(/0/, 'O').gsub(/1/, 'I').gsub(/5/, 'S')
end