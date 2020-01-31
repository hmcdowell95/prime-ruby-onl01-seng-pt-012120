def prime?(x)
  if x > 1 || x == 2 || x == 3 || x % 2 != 0 || x % 3 != 0
    true
  elsif x == -1 
    false
  else
    false
  end
end
