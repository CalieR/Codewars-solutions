def solve s
    if s.scan(/[A-Z]/).length.to_f / s.length <= 0.5
      return s.downcase
    end
    s.upcase
end
  