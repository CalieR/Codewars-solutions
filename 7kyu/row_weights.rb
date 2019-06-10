def row_weights(array)
    team_1 = []
    team_2 = []
    array.map.with_index do |n, i|
      if i == 0 || i.even? == true
        team_1 << n
      else
        team_2 << n
      end
    end
    total_weights = [team_1.sum, team_2.sum]
end