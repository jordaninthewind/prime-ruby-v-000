def prime?(num)
p num
factors = []

  if num < 3
    return false
  else
    (3...num).to_a.each do | factor |
      factors << factor if num % factor == 0
    end
  end

p factors

  if factors.length == 0
    true
  else
    false
  end

end
