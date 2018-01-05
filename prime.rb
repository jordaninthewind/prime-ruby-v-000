def prime?(num)
p num
factors = []

  if num < 3
    return false
  else
    (3...num).to_a.each do | factor |
      if num % factor == 0
        factors << factor
      end
    end
  end

p factors

  if factors.length > 1
    false
  else
    true
  end

end
