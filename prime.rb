def prime?(num)
  if num < 2
    return false
  else
    factors = []
    (3...num).to_a.each do | el |
      if num % el == 0
        factors << el
      end
    end
  if factors > 1
    false
  else
    true
  end          
end
