def prime?(num)
p num
factors = Array.new

  if num < 3
    return false
  else
    (3...num).to_a.each do | el |
      factors << el if num % el == 0
    end
  end

p factors

  if factors.length == 0
    true
  else
    false
  end

end
