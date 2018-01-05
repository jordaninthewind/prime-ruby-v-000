def prime?(num)
p num
factors = []

  if num < 3
    return false
  else
    (3...num).to_a.each do | el |
      factors << el if num % el == 0
    end
  end



  if factors.length == 0
    true
  else
    false
  end

end
