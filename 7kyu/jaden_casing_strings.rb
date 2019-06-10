class String
    def toJadenCase
    arr = self.split
    result = arr.map { |word| word.capitalize }
    result.join(' ')
    end
end