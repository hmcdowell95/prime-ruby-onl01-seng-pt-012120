def prime?(x)
  if x == 2 || x == -2 || x % 2 != 0 || x % 3 != 0
    true 
  elsif x % -2 != 0 || x % -3 != 0
    true 
  binding.pry
  else
    false 
  end
end
