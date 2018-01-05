def prime?(num)

factors = []
  (1...num).to_a.each do | el |
    factors << el if num % el == 0
  end


p factors
  if factors.length == 0
    true
  else
    false
  end

end
