def prime?(n)
  if n <= 1
    prime = false 
  else
    i = 2
    while i <= n do
      if n % i == 0
       prime =false
      else
       prime = true
      end
    i+=1
    end
  end
  prime
end