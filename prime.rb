require 'pry'

def prime?(num)
p num
factors = []
  if num < 3
    return false
  else
    # binding.pry
    (1..num).to_a.each do | el |
      factors << el if num % el == 0
    end
  end

  p factors

  factors.length > 2 ? false : true
end
