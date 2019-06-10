def michael_pays(costs)
    if costs < 5
      m_pays = costs
    elsif costs >= 30
      m_pays = costs - 10
    else 
      m_pays = (costs / 3.0) * 2 
    end
    m_pays.round(2)
end