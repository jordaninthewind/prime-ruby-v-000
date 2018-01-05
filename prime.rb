def prime?(num)
factors = []
  if num < 3
    return false
  else
    (3...num).to_a.each do | el |
      if num % el == 0
        factors << el
      end
    end
  end
  p num
  p factors

  if factors.length > 1
    false
  else
    true
  end
end
