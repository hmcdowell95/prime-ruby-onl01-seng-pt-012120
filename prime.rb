def prime?(num)
  na = []
  num.collect do |x|
    if x == 2 || x == -2 || x % 2 != 0 || x % 3 != 0
      na << x 
    else
      false
    end
  end
  na
end
