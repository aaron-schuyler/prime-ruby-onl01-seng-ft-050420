def prime?(n)
  if n <= 1
    false 
  else
    i = 2
    while i < n do
      if n % i == 0
        return
    end
  end
end