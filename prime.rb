def prime?(x)
  if x > 0 || x == 2 || x == 3 || x % 2 != 0 || x % 3 != 0
    true
  else 
    false
  end
end
