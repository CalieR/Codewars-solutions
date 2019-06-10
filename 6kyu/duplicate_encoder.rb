def duplicate_encode(word)
    new_string = ""
    word = word.downcase
    word.scan( /./ ) do |letter|
      if word.count(letter) == 1
        new_string << '('
      else
        new_string << ')'
      end
    end
    new_string
end