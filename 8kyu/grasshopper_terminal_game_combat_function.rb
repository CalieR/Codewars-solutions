def combat(health, damage)
    if health < damage
      0
    else 
      new_health = health - damage
    end  
end