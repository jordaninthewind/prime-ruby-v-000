def prime?(num)
factors = []
  if num < 3
    return false
  else
    (1...num).to_a.each do | el |
      factors << el if num % el == 0
    end
  end
  
  p factors

  factors.length == 0 : true : false
end
